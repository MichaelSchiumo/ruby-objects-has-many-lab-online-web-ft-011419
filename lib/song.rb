class Song 
  
  attr_accessor :name, :artist, :genre
<<<<<<< HEAD
=======
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end  
  
  def self.all 
    @@all 
  end  
  
  def artist_name
    artist.name if artist
  end  
>>>>>>> ff9d5dd53f3885c2a7ddccbec0dc0286e8d0d4f8
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end  
  
  def self.all 
    @@all 
  end  
  
  def artist_name
    self.artist.name if artist
    else 
    nil 
  end  
  
  @@all = []
end  
