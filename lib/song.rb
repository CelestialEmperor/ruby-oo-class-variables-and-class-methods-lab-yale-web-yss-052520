require 'pry'

class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  
  def initialize
    @@count += 1
  end
  
  def self.count
    puts 
  
  
end

binding.pry
0