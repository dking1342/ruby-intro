# writing and reading files

# read and write
# first parameter is the name of the file
# second parameter is how to read the file
File.open("employees.txt","a") do |file|
  file.write("\nOscar, Accounting")
end

# write
File.open("employees.txt","w") do |file|
  file.write("\nOscar, Accounting")
end

# write
File.open("index.html","w") do |file|
  file.write("<h1>hello world</h1> <script>alert('hola')</script>")
end

# read and write
File.open("employees.txt","r+") do |file|
  file.readline()
  file.write("overridden")
end


# read file
File.open("employees.txt","r") do |file|

  # various methods for the file
  # puts file.readchar()
  # puts file.readline()
  # puts file.read()

  # looping through the file
  for line in file.readlines()
    puts line
  end
end

# saving file to variable
file = File.open("employees.txt","r")
puts file.read()
file.close()

# writing a file
