class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title
    attr_writer :turn_page
    
    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

# book = Book.new(:title)
# pp book.title
# pp book.author
# pp book.page_count
# pp book.genre

