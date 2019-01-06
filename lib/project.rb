class Project
  attr_accessor :title, :backer, :backers

  def initialize(title)
    @title = title
    @backers = [ ]
  end 
  
  def add_backer(backer)
    @backers << backer
    backer.backed_projects.includes self
  end 
  
  
end
