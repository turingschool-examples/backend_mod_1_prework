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
    @toppings = toppings << new_topping
  end

  def remove_topping(less_topping)
    #finds the index in the array of topping to remove
    topping_index = toppings.index(less_topping)
    toppings.delete(less_topping)
    #@toppings = toppings.delete_at(1)
  end

  def change_protein(change_protein)
    @protein = change_protein
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
 # original values:
 p "Original values:"
 p dinner.protein
 p dinner.base
 p dinner.toppings


# method call to add specified topping
dinner.add_topping("sour cream")
# method call to remove specified topping
dinner.remove_topping("guacamole")
# method call to change the protein
dinner.change_protein("Chicken")
# changed values
p "New Values:"
p dinner.protein
p dinner.base
p dinner.toppings
