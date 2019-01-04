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

  def add_topping(new_topping)
    toppings.push(new_topping)
    p "Add #{new_topping} topping."
  end

  def remove_topping(remove_topping)
    toppings.delete(remove_topping)
    p "Remove #{remove_topping} topping."
  end

  def change_protein(new_protein)
    p "Change protein: beans to #{new_protein}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("pico")
p dinner.toppings
dinner.remove_topping("cheese")
p dinner.toppings
dinner.change_protein("steak")
