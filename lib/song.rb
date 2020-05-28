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
  
  def self.genre_count
    genre_count = {}
    @@genre.each do |genre|
      if genre_count[genre]
        genre_count += 1
      else
        genre_count = 1
      end
    end
  end
  
  def self.artists
    puts @@artists.uniq
  end
  
  def self.artist_count
    artist_count = {}
    @@artists.each do |artist|
      if artist_count[artist]
        artist_count += 1
      else
        artist_count = 1
      end
    end
  end
  
end