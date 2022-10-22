class Book
    attr_accessor :title, :author, :pages

    def initialize(title,author,pages) #called whenever object created
        puts("Book created")

        @title=title
        @author=author
        @pages=pages

        # @title signifies title of object, title is argument

    end

end  

book1=Book.new("Tushar","Me",100)
puts(book1.author)