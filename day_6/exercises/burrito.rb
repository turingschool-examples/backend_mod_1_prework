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
    @toppings << new_topping
    "Toppings are now #{@toppings.join(', ')}."
  end

  def remove_topping(topping)
    @toppings.delete(topping)
    "The toppings are now #{@toppings.join(', ')}"
  end

  def change_protein(new_protein)
    @protein = new_protein
    "Protein is now #{@protein}"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.change_protein("Chicken")
puts dinner.base
puts dinner.add_topping("peppers")
puts dinner.remove_topping("cheese")
