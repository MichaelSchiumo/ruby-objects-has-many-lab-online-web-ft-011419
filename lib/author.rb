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
<<<<<<< HEAD
=======
  
  def self.post_count
    Post.all.count
  end   
>>>>>>> ff9d5dd53f3885c2a7ddccbec0dc0286e8d0d4f8
    
end