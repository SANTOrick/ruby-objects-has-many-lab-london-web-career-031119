class Artist
attr_accessor :name, :song

  def initialize(name, song)
    @name = name
    @songs = []
    @songs << song
  end




end
