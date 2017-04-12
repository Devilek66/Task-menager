class ProjectsController < ApplicationController
  def index
      @projects = Project.all
  end

  def delete
  end

  def new
  end

  def create
  end

  def update
  end

  def show
    @project = Project.find(params[:id])
  end
end
