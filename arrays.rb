# arrays

# set the array with different data types
bool_array = Array[true, false, false]
number_array = Array[1,2,3]
mixed_array = Array["name", 12, true]

friends = Array["kavooce","jack","jane","joe"]

# get array
puts friends
# get index of array
puts friends[0]
# negative index counts from the end of the array
puts friends[-1]
# get range of indexes of array
puts friends [0,2]

# modify array
friends[0] = "hector"
puts friends[0]

# set empty array
new_array = Array.new
new_array[0] = "gogo"
puts new_array

# methods
# need data types to be same for methods to work effectively
puts friends.length()
puts friends.include? "hector"
puts friends.reverse()
puts friends.sort()