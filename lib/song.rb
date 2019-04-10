class Song
  attr_accessor :name, :artist, :genre

  def new(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
end
