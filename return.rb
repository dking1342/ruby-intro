# return command

# return can be used within a method to output a value

# create a method with parameter that returns a statement
def greet(name)
  return "hello " + name
end

puts greet("kavooce")

def cubed(num)
  return num**3
end

two_cubed = cubed(2)
three_cubed = cubed(3)
four_cubed = cubed(4)

puts two_cubed
puts three_cubed
puts four_cubed

def sum(num1, num2)
  added = num1 + num2
  return added
end
two_plus_two_sum = sum(2,2)
puts two_plus_two_sum

# can return multiple values
def greeter(name)
  return "hello " + name, 77
end

puts greeter("jack")

# return array
def friends(array)
  return array[0]
end
puts friends(Array["joe","jack"])