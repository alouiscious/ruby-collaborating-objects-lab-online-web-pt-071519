def Artist
  attr_accessor :name
  
  
  def initialize (name)
    @name = name
    @@all << self
  end
  
  def name=(name)
    @name = name
  end
  
  
  def sefl.all
    @@all
  end
  
  def songs 
    
  end
  
end
  
  