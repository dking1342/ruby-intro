# building a simple calculator

# ask user for number
puts "Enter a number: "
num1 = gets.chomp()
# convert to integer
# num1 = gets.chomp().to_i

# ask user for number
puts "Enter another number: "
num2 = gets.chomp()

# adds the two numbers to integers
puts (num1.to_i + num2.to_i)

# adds the two numbers to floats
puts (num1.to_f + num2.to_f)
