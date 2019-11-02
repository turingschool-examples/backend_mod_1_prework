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

  def add_topping(new_top)
    toppings.push(new_top)
  end

  def remove_topping
    toppings.pop
  end

  def change_protein
    @protein = "chicken"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])

p dinner.protein
p dinner.base
p dinner.toppings
dinner.remove_topping
puts dinner.toppings
dinner.add_topping("queso")

print dinner.toppings
dinner.change_protein
puts dinner.protein
