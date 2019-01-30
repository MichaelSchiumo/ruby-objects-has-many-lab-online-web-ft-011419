class Post 
  
  attr_accessor :author
  
  @@all = []
  
  def initialize(title)
    @@all << self 
    @title = title
    @posts = []
  end 

  def title 
    @title 
  end  

  def self.all 
    @@all 
  end  

  def posts 
    @posts 
  end  
  
  def author_name
<<<<<<< HEAD
    self.author.name if author 
    else 
    nil 
=======
    author.name if author 
>>>>>>> ff9d5dd53f3885c2a7ddccbec0dc0286e8d0d4f8
  end  

end  
