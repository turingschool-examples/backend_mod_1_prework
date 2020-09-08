# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    @toppings += topping
    p "You've added #{topping}! Far out. That'll be $2.75 extra..."
  end

  def remove_topping(topping)
    @toppings -= topping
    p "You've removed #{topping}...damn."
  end

  def change_protein(protein)
    @protein = protein
    p "Righteous choice. #{protein} is great for your chi."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

# How can i get this not to print backslashes?
dinner.add_topping(['cilantro'])
p dinner.toppings

#why am I able to do this?
dinner.remove_topping(['chocolate'])
p dinner.toppings

dinner.remove_topping(['guacamole'])
p dinner.toppings

dinner.change_protein('tofu')
p dinner.protein
