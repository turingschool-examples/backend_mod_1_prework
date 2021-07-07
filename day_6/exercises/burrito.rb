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

  def add_topping(t)
    self.toppings = toppings << t
  end

  def remove_topping(t)
    toppings.delete(t)
  end

  def change_protein(p)
    self.protein = p
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
puts '-' * 10

dinner.add_topping("lettuce")
dinner.remove_topping("salsa")
dinner.change_protein("steak")

p dinner.protein
p dinner.base
p dinner.toppings
