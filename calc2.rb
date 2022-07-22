# building a better calculator

puts "Enter first number: "
number1 = gets.chomp().to_f
puts "Enter operation: (example: add, subtract, multiply, divide)"
operation = gets.chomp().downcase()
puts "Enter second number: "
number2 = gets.chomp().to_f

def add(num1,num2)
  return num1 + num2
end

def subtract(num1,num2)
  return num1 - num2
end

def multiply(num1,num2)
  return num1 * num2
end

def divide(num1,num2)
  return num1 / num2
end

def check_numbers(num1,num2,fn)
  if num1.class == Float and num2.class == Float
    puts fn
  elsif num1.class == Integer and num2.class == Integer
    puts fn
  elsif num1.class == Integer and num2.class == Float
    puts fn
  elsif num1.class == Float and num2.class == Integer
    puts fn
  else
    puts "invalid numbers"
  end
end



if operation == "add"
  check_numbers(number1,number2,add(number1,number2))
elsif operation == "subtract"
  check_numbers(number1,number2,subtract(number1,number2))
elsif operation == "multiply"
  check_numbers(number1,number2,multiply(number1,number2))
elsif operation == "divide"
  check_numbers(number1,number2,divide(number1,number2))
else
  puts "invalid operator"
end

