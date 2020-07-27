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

  def add_topping
    toppings << "Sour Cream"
  end

  def remove_topping
    toppings.pop(2)
  end

  def change_protein
     protein << "Fish and beans"
  end

end



dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_topping
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.remove_topping
