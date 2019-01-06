class Backer
  attr_accessor :name
  
  @@backedprojects = [ ]
  
  def self.backedprojects
    @@backedprojects
  end
  
  def initialize(name)
    @name = name 
  end
  
  def back_project(project)
    @@backedprojects << project
  end 
    
  
  
end