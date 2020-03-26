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
    @toppings << topping
    p "#{topping} was added."
    @toppings
  end

  def remove_topping(topping)
    @toppings.delete(topping)
    p "#{topping} was removed."
    @toppings
  end

  def change_protein(protein)
    @protein = protein
    "Your protein is now #{protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping("pico de gallo")
p dinner.remove_topping("cheese")
p dinner.change_protein("Veggies")
