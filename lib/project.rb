class Project
  
attr_accessor :backers, :add_backer
attr_reader :title 

def initialize(title)
  @title = title
  @backers = []
end 

def add_backer(backer=[])
  @add_backer = @backers << backer 
  backer.backed_projects << self
end
  
end 