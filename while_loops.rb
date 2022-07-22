# while loops

index = 1

while index < 10
  puts index.to_s
  index += 1
  
end

# fizzbizz
counter = 0

while counter <= 100
  if counter % 15 == 0
    puts "fizzbizz"
  elsif counter % 3 == 0
    puts "bizz"
  elsif counter % 5 == 0
    puts "fizz"
  else 
    puts counter
  end
  counter += 1
end