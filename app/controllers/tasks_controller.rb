class TasksController < ApplicationController
  before_action :get_task, only: [:show]

  def new
    @task = current_user.tasks.build
  end

  def create
    @task = current_user.tasks.build task_params
    if @task.save
      redirect_to current_user
    end
  end

  def index
    @search_text = "【"
    @tasks = Task.all.where(status: 1)
    if task_params[:free_text].blank?
      if task_params[:field] != "Lĩnh vực"
        @tasks = @tasks.where("field LIKE ?", "%#{task_params[:field]}%")
        @search_text += "Lĩnh vực " + task_params[:field] + " và "
      end

      if task_params[:area] != "Khu vực"
        @tasks = @tasks.where("area LIKE ?", "%#{task_params[:area]}%")
        @search_text += "Khu vực " + task_params[:area] + " và "
      end

      if task_params[:salary] != "Tiền lương"
        sala = task_params[:salary].scan(/\d/).join('').to_i
        @tasks = @tasks.where("salary < ?", sala).order('salary DESC, salary DESC')
        @search_text += "Tiền lương <" + sala.to_s + " và "
      end
      @search_text = @search_text[0..@search_text.length - 4]
      @search_text += "】"
    else
      @tasks = @tasks.where("field LIKE ? or area LIKE ? or salary LIKE ? or content LIKE ?",
          "%#{task_params[:free_text]}%", "%#{task_params[:free_text]}%", "%#{task_params[:free_text]}%", "%#{task_params[:free_text]}%")
    end
    # .where(veteran: true?(task_params[:veteran]))
  end

  def show
    @company = User.find_by id: @task.user_id
    @matching_task = nil
    @matching_task = MatchingTask.find_by task_id: params[:id], user_id: current_user.id if user_signed_in?
    return unless @company
  end

  private

  def get_task
    @task = Task.find_by id: params[:id]
    return unless @task
  end

  def task_params
    params.require(:task).permit :name, :content, :field, :area, :salary,
                                 :registration_deadline, :task_deadline, :veteran, :descript_url, :money_unit, :free_text
  end

  def true?(obj)
    obj.to_s.downcase == "true"
  end
end
