class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :components]

  def home
    @projects = Project.all.order('priority desc')
  end

  def components
    @projects = Project.all.order('priority desc')
  end
end
