class Song
  
  attr_accessor :artist
  
  @@all = []
  
  def self.all
    @@all
    @@all << self
    
  end

  def initialize(name)
    @name = name
  end
  
end