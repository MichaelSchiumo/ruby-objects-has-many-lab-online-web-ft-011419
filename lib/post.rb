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
    self.author.name if author 
    else 
    nil 
  end  

end  
