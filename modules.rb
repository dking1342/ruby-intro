# modules

# grouping methods in one group
module Tools
  def greet(name)
    puts "hello #{name}"
  end
  def saybye(name)
    puts "goodbye #{name}"
  end
end

# include in same file or export to other file

# include Tools
# Tools.greet("kavooce")
# Tools.saybye("jack")