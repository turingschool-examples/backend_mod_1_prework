# Add the following methods to this burrito class and
# call the methods below the class:
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

  def add_topping(toppings)
    @toppings.append(toppings)
  end

  def remove_topping(toppings)
    @toppings.delete(toppings)
  end

  def change_protein(protein)
    @protein = (protein)
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_topping("pico")
dinner.remove_topping("salsa")
dinner.change_protein("Beef")
p dinner.protein
p dinner.base
p dinner.toppings
