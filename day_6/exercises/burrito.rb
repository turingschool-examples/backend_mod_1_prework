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

  def add_topping(newTopping)
    @toppings = toppings << newTopping
  end

  def remove_topping(remTopping)
    @toppings = toppings - [remTopping]
  end

  def change_protein(protein)
    @protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.toppings
dinner.add_topping("hot sauce")
p dinner.toppings
dinner.remove_topping("cheese")
p dinner.toppings
p dinner.protein
dinner.change_protein("chicken")
p dinner.protein 
p dinner.base
