class TasksController < ApplicationController

  def index
    @tasks = Task.all # Returns an array with all the tasks.
  end
end
