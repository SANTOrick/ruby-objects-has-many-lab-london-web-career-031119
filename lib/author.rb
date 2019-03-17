class Author
attr_accessor :name

  def initialize(name, post)
    @posts = []
    @name = name
    @posts << post
  end

  def add_post (post_name)
    post_name = Post.new
    @posts << self


  end

end
