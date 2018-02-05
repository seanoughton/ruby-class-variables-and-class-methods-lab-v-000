class Song

  @@count = 0
  @@genres = []

  def initialize(name,artist,genre)
    @name = name
    @genre = genre
    @artist = artist
    @@count +=1
    @@genres << genre
  end

  attr_accessor :name, :artist, :genre

  def count
    @@count
  end

  def self.genres
    return_array = []
    @@genres.each do |element|
      if !(return_array.include?(element))
        return_array << element
      end
    end
    return_array
  end




end
