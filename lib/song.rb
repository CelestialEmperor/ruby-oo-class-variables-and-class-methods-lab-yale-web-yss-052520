require 'pry'

class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genres
    @@artists << artists
  end
  
  def self.count
    puts @@count
  end
  
  def self.genres
    puts @@genres.uniq
  end
  
  def self.artists
    puts @@artists.uniq
  end
  
  def self.genre_count
    genre_count = {}
    
  end
  
  
end

binding.pry
0