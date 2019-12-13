class Admin::UsersController < ApplicationController
  def index
    @users = User.all.where(role: [0, 1])
  end
end
