class Backer
  attr_accessor :name
  
  @@backed_projects = [ ]
  
  def self.backed_projects
    @@backed_projects
  end
  
  
  def initialize(name)
    @name = name 
  end
  
  def back_project(project)
    @@backed_projects << project
    project.backer = self
  end 
    
  
  
end