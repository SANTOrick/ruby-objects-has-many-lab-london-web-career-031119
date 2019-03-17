class Song
  attr_accessor :name

@@all = []

  def initialize (name, artist = nil)
    @name = name
    @@all << name
    @artist = artist
    
  end

  def self.all
    @@all
end


end
