class Author 
  
  attr_accessor :name, :posts, :title
  
  def initialize(name)
    @name = name
    @posts = []
    @title = title
  end  
  
  def add_post(post)
    post.author = self 
    @posts << post 
  end  
  
  def add_post_by_title(title)
    post = Post.new(title) 
    @posts << post 
    post.author = self
  end  
    
end