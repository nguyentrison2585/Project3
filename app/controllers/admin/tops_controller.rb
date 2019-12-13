class Admin::TopsController < ApplicationController
  def index
    @tasks = Task.all.where(status: 0)
  end
end
