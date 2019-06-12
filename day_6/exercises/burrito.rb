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

#add topping to array
  def add_topping(topping)
    @toppings << topping
  end

#removes topping from array
  def remove_topping(topping)
    @toppings.delete(topping)
  end

#change change_protein in array
  def change_protein(protein)
    @protein = protein
  end

end

#create object dinner
dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

#add lettuce to toppings
dinner.add_topping("lettuce")

#remove salsa from toppings
dinner.remove_topping("salsa")

#change protein to tofu
dinner.change_protein("tofu")

p dinner
