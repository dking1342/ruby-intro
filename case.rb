# case expressions - conditional statement for many conditions

def get_day_name(day)
  day_name = ""

  case day.downcase()
  when "mon"
    day_name = "today is monday"
  when "tue"
    day_name = "today is tuesday"
  when "wed"
    day_name = "today is wednesday"
  when "thu"
    day_name = "today is thursday"
  when "fri"
    day_name = "today is friday"
  when "sat"
    day_name = "today is saturday"
  when "sun"
    day_name = "today is sunday"
  else
    day_name = "not a valid day"
  end
  return day_name
end

puts get_day_name("mon")
puts get_day_name("wed")
puts get_day_name("fri")
puts get_day_name("fry")
puts get_day_name("SUN")



