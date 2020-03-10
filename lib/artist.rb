class Artist
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name
    self << @@all
  end
  
  
end