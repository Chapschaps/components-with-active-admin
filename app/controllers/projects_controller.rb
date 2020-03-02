class ProjectsController < ApplicationController
  def index
    @projects = Project.all.order('priority desc')
  end

  def show
  end
end
