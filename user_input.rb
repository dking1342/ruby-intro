# user input

# gets command allows user to provide input
# chomp method allows for text to remain on the same line

# without chomp
puts "Enter your name: "
name = gets
puts ("Hello " + name + " welcome to the world")

# with chomp
puts "Enter your age: "
age = gets.chomp()
puts ("You are " + age + " years old")
puts "Enter your location: "
location = gets.chomp()
puts ("Living in " + location + " is a nice place to be when you are " + age + " years old!")