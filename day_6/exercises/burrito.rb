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

  def add_topping(extra)
    @toppings = extra
  end

  def remove_topping(yuck)
    @toppings = yuck
  end

  def change_protein(meat)
    @protein = meat
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

p dinner.add_topping("cilantro")
p dinner.remove_topping("salsa")
p dinner.change_protein("chorizo")
