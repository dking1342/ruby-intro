# initialize method in classes

class Book
  attr_accessor :title, :author, :pages

  # init / constructor
  def initialize(title,author,pages)
    # init using self
    # self.title = title
    # self.author = author
    # self.pages = pages

    # init using the @
    @title = title
    @author = author
    @pages = pages
  end

end

# instantiate class
book1 = Book.new("book of life","luiz",400)

puts book1.title