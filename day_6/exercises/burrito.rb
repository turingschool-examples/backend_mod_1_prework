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

  # Add a new topping
  def add_topping(value)
    @toppings.push(value)
  end

  # Remove existing topping
  def remove_topping(value)
    @toppings.delete(value)
  end

  # Modify protein value
  def change_protein(value)
    @protein = value
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
# Calling add_topping and adding sour cream
dinner.add_topping("sour cream")
# Showing all the current toppings
p dinner.toppings
# Calling remove_topping and removing guacamole
dinner.remove_topping("guacamole")
# Showing all the current toppings
p dinner.toppings
# Calling change_protein and changing Beans to Chicken
dinner.change_protein("Chicken")
# Showing current protein
p dinner.protein
