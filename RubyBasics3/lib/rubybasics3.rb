# Ruby Basics Part 3

class BookInStock
    
    def initialize(isbn, price)
    @isbn = isbn
    @price = price
    end
    attr_accessor :isbn, :price
end