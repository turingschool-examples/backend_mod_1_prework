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

  def add_topping(added_topping)
    @toppings.push(added_topping)
  end

  def remove_topping(removed_topping)
    @toppings.delete(removed_topping)
  end

  def change_protein(changed_protein)
    @protein = changed_protein
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])

dinner.add_topping("jalapeno")
dinner.remove_topping("guacamole")
dinner.change_protein("Asada")

p dinner.protein
p dinner.base
p dinner.toppings
