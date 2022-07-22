# for loops

friends = ["kevin", "karen", "oscar", "angela", "andy"]

# looping through the array
for friend in friends
  puts friend
end

# loop using .each
friends.each do |friend|
  puts (friend + " is my friend")
end

# loop a range of numbers
for index in 0..5
  puts index
end

6.times do |index|
  puts index
end