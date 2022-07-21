# numbers

# can display whole numbers, floats and negative numbers 
puts 50
puts 3.14
puts -10

# can work with operators to perform math operations
puts 5 + 9
puts 1 - 4
puts 3 * 3
puts 4 / 2
puts 15 % 5
puts 2**3

# works with variables
num = 20
puts num
puts ("my age is " + num.to_s())

# numbers have methods to perform different outputs
negative_num = -10
puts negative_num.abs()

float_num = 3.14
puts float_num.round()
puts float_num.ceil()
puts float_num.floor()

# math class with numbers 
gpa = 3.99
puts Math.sqrt(gpa)
puts Math.log(gpa)

# working with integers and floats together 
puts 1 + 7
puts 1.0 + 7
puts 10 / 7.0