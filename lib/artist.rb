class Artist
attr_accessor :name, :song

  def initialize(name, song)
    @name = name
    @songs = []
    @songs << song
  end

def add_song(song)
  @songs << self.song
end

def add_song_by_name(title)
  title = Song.new(title)
end

def self.song_count
  @songs.length
end
