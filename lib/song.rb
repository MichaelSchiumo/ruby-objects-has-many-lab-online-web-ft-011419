class Song 
  
  attr_accessor :name, :artist, :genre
  
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
