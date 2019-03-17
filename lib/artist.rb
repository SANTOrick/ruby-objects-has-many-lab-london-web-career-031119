class Artist
attr_accessor :name, :song

  def initialize(name, song)
    @name = name
    @songs = []
    @songs << song
  end

def add_song(song)
  @songs << song
end

def add_song_by_name(title)
  # Create a new Song

def self.song_count
  @songs.length
end
