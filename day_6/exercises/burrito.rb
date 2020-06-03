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
    @toppings << topping
  end

  def remove_topping(topping)
    @toppings.delete(topping)
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

# 1. add topping
dinner.add_topping("peppers")
# 2. remove topping
dinner.remove_topping("salsa")
# 3. change protein
p dinner.protein = "Chicken"

p dinner.protein
p dinner.base
p dinner.toppings
