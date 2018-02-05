class Song

  @@count = 0
  @@genres = []

  def initialize(name,artist,genre)
    @name = name
    @genre = genre
    @artist = artist
    @@count +=1
  end

  attr_accessor :name, :artist, :genre

  def count
    @@count
  end

  def genres
  end


end
