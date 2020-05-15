class Book
    def initialize title, author = nil, page_count = 0, genre = nil
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end

    attr_accessor :title, :author, :page_count, :genre

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


end

