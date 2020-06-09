class TasksController < ApplicationController

  def index
    @tasks = Task.all # Returns an array with all the tasks.
  end

  def show
    @task = Task.find(params[:id])
  end
end
