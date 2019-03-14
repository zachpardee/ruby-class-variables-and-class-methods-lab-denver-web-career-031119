class Song
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end

  def count
    return @@count
  end

  def artists
    return artists
  end

  def genre_count
    return @@genres.count
  end

  def artist_count

  end

end
