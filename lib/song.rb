class Song
  def initialize(name,artist,genre)
    @name = name
    @genre = genre
    @artist = artist
  end

  attr_accessor :name, :artist, :genre

  @@count = 0


end
