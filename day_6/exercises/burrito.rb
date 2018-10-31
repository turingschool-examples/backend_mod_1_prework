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
    @toppings = toppings << topping
    p "You added #{topping}!"
  end

  def remove_topping(topping)
    @toppings = toppings.delete(topping)
    p "You removed #{topping}."
  end

  def change_protein(new)
    @protein = new
    p "You changed your protein to #{new}!"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("sour cream")
dinner.remove_topping("salsa")
dinner.change_protein("chorizo")

p dinner.toppings
p dinner.protein
