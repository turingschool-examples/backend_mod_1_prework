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

  def add_topping(new_topping)
    toppings << new_topping
  end

  def remove_topping(delete_topping)
    toppings.delete(delete_topping)
  end

  def change_protein(new_protein)
    @protein = new_protein
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping("corn")
dinner.remove_topping("salsa")
dinner.change_protein("beef")
p dinner
