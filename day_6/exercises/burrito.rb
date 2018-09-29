# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :base
  attr_accessor :protein, :toppings

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    toppings << topping
  end

  def remove_topping(topping)
    toppings.delete topping
    p toppings
  end

  def change_protein(protein)
    self.protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.change_protein("chicken")
p dinner.add_topping("peppers")
p dinner.remove_topping("salsa")
