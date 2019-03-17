class Post
attr_accessor :title, author

@@all = []

def initialize (title = nil, author = nil)
  @title = title
  @@all << title
  @author = author
end

def self.all
  @@all
end

def self.author=
  @author = Author.new


end
