class Books 
  def initialize (title, author, pagenumber) 
    @title = title 
    @author = author 
    @pagenumber = pagenumber 
  end 
  
  def title 
   @title 
 end 
  def title=(new_title) 
   @title = new_title 
 end 
 
 def author 
   @author
end 
def author=(new_author)
  @author = new_author 
end 

def pagenumber 
  @pagenumber 
end 
def pagenumber=(new_pagenumber)
  @pagenumber = new_pagenumber 
end 
end 

hungergames = Books.new("Hunger Games", "Suzanne Collins" , "374")
  hungergames.author = "Suzanne Collins"
 #hungergames.pagenumber = "374"
  harrypotter = Books.new("Harry Potter", "JK Rowling", "223")
  ifistay = Books.new("If I Stay", "Gayle Forman", "210")
    
    kwk_books = []
  kwk_books.push(hungergames) 
  kwk_books << harrypotter
  kwk_books << ifistay
  
  #print kwk_books
  
 kwk_books.each do|titles| 
    puts titles.title 
    puts "This book's author is #{titles.author}"
    puts "Book page number: #{titles.pagenumber}"
  end   
  