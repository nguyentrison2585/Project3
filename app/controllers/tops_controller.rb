class TopsController < ApplicationController
  def index
    @tasks = Task.all.where(status: 1).reverse
  end
end
