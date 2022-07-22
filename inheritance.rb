# inheritance for classes

class Chef
  def make_chicken
    puts "the chef makes chicken"
  end
  def make_salad
    puts "the chef makes salad"
  end
  def make_special_dish
    puts "the chef makes bbq ribs"
  end
end

class ItalianChef < Chef
  def make_pasta
    puts "the chef makes pasta"
  end
  def make_special_dish
    puts "the chef makes pizza"
  end 
end

chef = Chef.new()
chef.make_chicken
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_salad
italian_chef.make_pasta
italian_chef.make_special_dish