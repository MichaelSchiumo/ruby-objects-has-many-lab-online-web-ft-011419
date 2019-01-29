class Artist 
  
  attr_accessor :song, :name

  
  def initialize(name)
    @name = name 
    @songs = []
  end  
  
<<<<<<< HEAD
  def add_song
=======
  def add_song(song)
>>>>>>> 246cfdaabc418ef825e89c3fee970b50f62fec59
    song.artist = self
  end  
  
  def add_song_by_name(name)
    song = self.new
    @songs << song
    song.artist = self 
  end  
  
  def songs 
    @songs
  end  
  
end  