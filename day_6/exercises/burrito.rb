# Add the following methods to this burrito class and call the methods below
#the class:
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
  def add_topping(toppings)
    @toppings
  end
  def remove_topping(toppings)
    @toppings
  end
  def change_protein(protein)
    @protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping(cheese)
dinner.remove_topping()
dinner.change_protein()
