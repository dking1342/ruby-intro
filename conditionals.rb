# conditionals if/else

# conditionals check for boolean value then executes code based on the outcome
is_male = true

if is_male
  puts "i am a male"
else 
  puts "i am a female"
end


is_hungry = true

if is_hungry
  puts "eat breakfast!"
end

is_cloudy = false
if is_cloudy
  puts "bring an umbrella"
else
  puts "enjoy the sunshine"
end

food_choice = "pasta"

if food_choice == "steak"
  puts "i am ordering a steak"
elsif food_choice == "pasta"
  puts "i am ordering a pasta"
else 
  puts "i am not hungry"
end

# using and for grouping of conditional check
# all/both conditions need to be true for code to execute
if is_hungry and is_male
  puts "you are a male and hungry"
end

# using or for grouping of conditional check
# one or other need to be true for code to execute
if is_hungry or is_male
  puts "you are either hungry or a male"
end

# using the negate operator for switch conditional check from true to false
if !is_hungry
  puts "you are not hungry"
else
  puts "you are hungry"
end

# using comparisons
age = 50

if age > 50
  puts "you are older than 50"
else
  puts "you are 50 or below"
end

cart = Array["shirt","shoe","socks"]

if cart.length() > 2
  puts "your cart is very full"
else
  puts "you do not have a lot in your cart"
end

# using conditional inside a method
def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    puts (num1.to_s + " is the max number")
  elsif num2 >= num1 and num2 >= num3
    puts (num2.to_s + " is the max number")
  else 
    puts (num3.to_s + " is the max number")
  end
end
max(100,20,3)
