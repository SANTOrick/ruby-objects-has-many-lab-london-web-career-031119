class Song
  attr_accessor :name, :artist

@@all = []

  def initialize (name, artist = nil)
    @name = name
    @@all << name
    @artist = artist

  end

  def self.all
    @@all
end

  def artist=(name)
    @artist = Artist.new(name)
  end

  def artist_name
    self.artist
  end

end


