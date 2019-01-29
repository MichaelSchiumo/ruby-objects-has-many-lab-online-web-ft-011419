require 'pry'

class Artist 
  
<<<<<<< HEAD
  attr_accessor :song, :name

=======
  attr_accessor :name

  @@all = []
>>>>>>> e74758cfc3a3c8184562f34ac5151e5ecc0c8bc9
  
  def initialize(name)
    @name = name 
    @songs = []
    @@all << self
  end  
  
  def self.all
    @@all
  end  
  
<<<<<<< HEAD
  def add_song
=======
  def add_song(song)
<<<<<<< HEAD
>>>>>>> 246cfdaabc418ef825e89c3fee970b50f62fec59
=======
>>>>>>> e74758cfc3a3c8184562f34ac5151e5ecc0c8bc9
    song.artist = self
    @songs << song
  end  
  
  def add_song_by_name(name)
    song = Song.new(name)   
    @songs << song
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
  
  def self.song_count 
    @@all.count   #where are all the songs stored?
  end 
  
end  