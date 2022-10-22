# Classes

class Book
    attr_accessor :title, :author, :pages

end  

book1=Book.new()
book1.title="A"
book1.author="Me"
book1.pages=100

puts(book1.title)
