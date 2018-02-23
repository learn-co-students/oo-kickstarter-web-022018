class Project

  def initialize(title)
    @title = title
    @backers = []
  end

  attr_reader :title
  attr_accessor :backers

  def add_backer(backer)
    backers << backer
    backer.backed_projects << self
  end

end
