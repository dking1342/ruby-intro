# errors

lucky_nums = Array[4,8,15,16,23,42]

# error
# num = 10 / 0
# lucky_nums["dog"]

# handle errors
begin
  num = 10 / 0
rescue => exception
  puts exception
end

begin
  lucky_nums["dog"]
rescue => exception
  puts exception
end

begin
  num = 10 / 0
  lucky_nums["dogs"]
rescue TypeError => e
  puts e
rescue ZeroDivisionError => e
  puts e
rescue => exception
  puts exception
end