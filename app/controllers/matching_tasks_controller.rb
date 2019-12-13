class MatchingTasksController < ApplicationController
  before_action :authenticate_user!

  def create
    byebug
    matching_task = current_user.matching_tasks.build task_id: params[:task_id], status: 3
    byebug
    if matching_task.save
      # redirect to profile
      redirect_to users_student_path
      task = Task.find_by id: params[:task_id]
      task.update_attribute :status, 3
    end
  end

  def destroy
  end
end
