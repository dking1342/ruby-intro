# classes

class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "book of life"
book1.author = "luiz"
book1.pages = 400

puts book1.title
puts book1.author
puts book1.pages

book2 = Book.new()
book2.title = "lotr"
book2.author = "gomez"
book2.pages = 450

puts book2.title
puts book2.author
puts book2.pages
