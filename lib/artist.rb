class Artist
  attr_accessor :name, :songs
  @@all = []
  def initialize(name)
    @name = name
    self << @@all
  end
end