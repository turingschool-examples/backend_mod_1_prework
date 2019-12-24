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
# adds string to end of array
  def add_topping(topping)
    self.toppings.push(topping)
  end
# find and removes string from array
  def remove_topping(topping)
    # find index of topping and remove
    self.toppings.delete_if{|i| i == topping}
  end
 #setter for protein,
  def change_protein(new_protein)
    @protein = new_protein
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping("marshmellow")
p dinner.remove_topping("salsa")
p dinner.change_protein("broken glass")
p dinner
