class Project
  attr_reader :backers
  def initialize
    @backers = [] 
  end 
  
  def add_backer(backer)
    @backers << backer 
    backer.projects << self
  end 
  
end