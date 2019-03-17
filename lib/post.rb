class Post
attr_accessor :post_title, :author

@@all = []

def initialize (post_title = nil, author = nil)
  @post_title = post_title
  @@all << post_title
  @author = author
end

def self.all
  @@all
end

def self.author=
  @author = Author.new
end

def self.author_name
  self.author
end


end
