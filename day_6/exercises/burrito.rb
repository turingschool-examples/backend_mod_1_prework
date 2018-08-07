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

  # define method for adding toppings to the burrito
  def add_topping(topping)
    @toppings << topping
  end

  # define method for removing toppings from the burrito
  def remove_topping(topping)
    @toppings.delete(topping)
  end

  # define method for changing protein in the burrito
  def change_protein(protein)
    @protein = protein
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.change_protein('Steak')
dinner.add_topping('Lettuce')
dinner.remove_topping('cheese')
p dinner.protein
p dinner.base
p dinner.toppings
