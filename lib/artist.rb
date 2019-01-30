require 'pry'

class Artist 
  
<<<<<<< HEAD
<<<<<<< HEAD
  attr_accessor :song, :name

=======
  attr_accessor :name

  @@all = []
>>>>>>> e74758cfc3a3c8184562f34ac5151e5ecc0c8bc9
=======
  attr_accessor :name

  @@all = []
>>>>>>> ff9d5dd53f3885c2a7ddccbec0dc0286e8d0d4f8
  
  def initialize(name)
    @name = name 
    @songs = []
    @@all << self
<<<<<<< HEAD
=======
  end  
  
  def self.all
    @@all
>>>>>>> ff9d5dd53f3885c2a7ddccbec0dc0286e8d0d4f8
  end  
  
  def self.all
    @@all
  end  
  
<<<<<<< HEAD
  def add_song
=======
  def add_song(song)
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 246cfdaabc418ef825e89c3fee970b50f62fec59
=======
>>>>>>> e74758cfc3a3c8184562f34ac5151e5ecc0c8bc9
=======
>>>>>>> ff9d5dd53f3885c2a7ddccbec0dc0286e8d0d4f8
    song.artist = self
    @songs << song
  end  
  
  def add_song_by_name(name)
    song = Song.new(name)   
    @songs << song
    song.artist = self 
<<<<<<< HEAD
  end  
  
  def add_song_by_name(name)
    song = self.new
    @songs << song
    song.artist = self 
=======
>>>>>>> ff9d5dd53f3885c2a7ddccbec0dc0286e8d0d4f8
  end  
  
  def songs 
    @songs
  end  
  
  def self.song_count 
<<<<<<< HEAD
    @@all.count   #where are all the songs stored?
=======
    Song.all.count   #where are all the songs stored?
>>>>>>> ff9d5dd53f3885c2a7ddccbec0dc0286e8d0d4f8
  end 
  
end  