require 'pry'

class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  
  def initialize
    @@count += 1
    @@genres << self
  end
  
  def self.count
    puts @@count
  end
  
  def self.genres
    puts @@genres
  end
  
  def self.artists
    
  
end

binding.pry
0