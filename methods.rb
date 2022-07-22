# methods

# task that can be done with data types
# other name for method is function

# create a method
def greet
  puts "hello amigo"
end

# call the method
greet()

# create a method with a parameter
def greeter(name)
  puts ("howdy " + name)
end

# call the method with an argument
greeter("kavooce")

# create a method with multiple parameters and different data types
def sum(num1, num2)
  puts num1 + num2
end

# calling the method
sum(2,4)

# create method with parameter that has a default value
def multiply(num1 = 2, num2 = 5)
  puts num1 * num2
end

# call the method without arguments
multiply()
