class Backer
  attr_accessor :name
  
  def backed_projects
    @backed_projects = [ ]
  end
  
  def initialize(name)
    @name = name 
  end
  
  def back_project(project)
    @backed_projects << project
  end 
    
  
  
end