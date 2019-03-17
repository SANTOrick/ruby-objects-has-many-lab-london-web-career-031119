class Author
attr_accessor :name

  def initialize(name, post)
    @posts = []
    @name = name
    @posts << post
  end

  def add_post (post_name)
    @posts << self.post_name
  end

def add_post_by_title(title)
    self.new_post = Post.new(title)
end

def self.post_count
  @posts.length
  end

end
