class Song

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name,artist,genre)
    @name = name
    @genre = genre
    @artist = artist
    @@count +=1
    @@genres << genre
    @@artists << artist
  end

  attr_accessor :name, :artist, :genre

  def count
    @@count
  end

  




end
