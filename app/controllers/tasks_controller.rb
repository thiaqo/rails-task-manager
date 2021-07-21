class TasksController < ApplicationController
  # before_action :set_task

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  # def create
  #   @task = Task.new(params[:task])
  #   @task.save
  #   redirect_to tasks_path
  # end

  # private

  # def set_task
  #   @task = Task.find(params[:id])
  # end
end
