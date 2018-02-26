require 'pry'
class Backer


  attr_accessor :backed_projects, :name, :project, :backers

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    project.backers << self
    # backer.back_project(self)  --- wrong 

  end

end
