require "pry"

class Backer

  attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title)
    title.backers << self
    @backed_projects << title
    @backed_projects
  end
  
end
