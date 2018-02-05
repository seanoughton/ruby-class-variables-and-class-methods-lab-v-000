class Song

  @@count = 0

  def initialize(name,artist,genre)
    @name = name
    @genre = genre
    @artist = artist
    @@count +=1
  end

  attr_accessor :name, :artist, :genre




end
