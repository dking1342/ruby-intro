# hashes

# set a new hash
# unique keys needed
states = {
  "Michigan" => "MI",
  "Florida" => "FL",
  "New York" => "NY",
  "California" => "CA",
  "Colorado" => "CO"
}

#get hash
puts states
puts states["Florida"]
puts states.value?("CO")
puts states.key("CA")
puts Array[states.values]

# modify hash
states["Florida"] = "FO"
puts states["Florida"]

# delete key/value pair
states.delete("Florida")
puts states
