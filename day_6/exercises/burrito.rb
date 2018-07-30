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

  def add_topping(top)
    @toppings.push(top)
  end

  def remove_topping(top)
    @toppings.delete(top)
  end

  def change_protein(meat)
    @protein = meat
  end

end


dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

p "----- Changed Order -----"

dinner.add_topping("cilantro")
dinner.remove_topping("cheese")
dinner.change_protein("Chicken")

p dinner.protein
p dinner.base
p dinner.toppings
