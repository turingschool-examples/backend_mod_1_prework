# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(p, b, t)
    @protein  = p
    @base = b
    @toppings = t
  end

  def add_topping(t)
    @toppings.push(t)
  end

  def remove_topping(t)
    @toppings.delete(t)
  end

  def change_protein(p)
    @protein = p
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping('more cheese')
p dinner.toppings

dinner.remove_topping('salsa')
p dinner.toppings

dinner.change_protein('Beef')
p dinner.protein 
