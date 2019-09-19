# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

def add_topping(topping)
  @toppings.push(topping)
  puts "#{topping} has been added."
end

def remove_topping(topping)
  @toppings.push(topping)
  puts "#{topping} has been removed."
end

def change_protein(protein)
  @protein = protein
  puts "The protein has been changed to #{protein}."
end
end



dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings

dinner.add_topping("Peppers")
puts dinner.toppings

dinner.remove_topping("Anchoves")
puts dinner.toppings

dinner.change_protein("Chicken")
puts dinner.protein
