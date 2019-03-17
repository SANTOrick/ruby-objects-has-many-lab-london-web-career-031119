class Song
  attr_accessor :name, :artist

@@all = []

  def initialize (title, artist = nil)
    @title = title
    @@all << name
    @artist = artist

  end

  def self.all
    @@all
end

  def artist=(name)
    self.artist.name
  end

  def artist_name
    self.artist
  end

end
