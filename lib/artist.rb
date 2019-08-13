def Artist
  
  attr_accessor :name
  
  def sefl.all
    @@all
    
  end 
  
  def initialize (name)
    @name = name
    @@all << self
  end
  
  
  def name=(name)
    @name = name
  end
  
  
 
  
  def songs
    Song.all.select do |song|
      song.artist == self
    end

  end
  
end
  
  