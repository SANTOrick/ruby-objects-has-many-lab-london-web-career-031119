class Artist
attr_accessor :a_name, :song

@@songs = []

  def initialize(a_name = nil, song = nil)
    @a_name = a_name
    @@songs << song
  end

  def songs
    @@songs
  end

def add_song(song)
  @@songs << Song.new(song)
end

def add_song_by_name(title)
  title = Song.new(title)
end

def self.song_count
  @@songs.length
end

end
