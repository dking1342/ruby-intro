# strings use cases

greet = "Howdy partner"
greet_with_whitespace = "    Hola Amigo     "

puts "kavooce"
puts "hola \"my amigo\""
puts "hola 'my friend'"
puts greet

# using a method on a string data type
puts greet.upcase()
puts greet.downcase()
puts greet_with_whitespace.strip()
puts greet.length()
puts greet.include? "howdy"
puts greet.include? "Howdy"
puts greet[0]
puts greet[3,5]
puts greet.slice(1,3)
puts greet.index("a")
puts greet.index("owd")

# can use methods directly with the string
puts "coding".upcase()