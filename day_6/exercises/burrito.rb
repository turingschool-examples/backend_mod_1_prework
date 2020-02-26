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

# * splat will add to an array
  def add_topping(*toppings)
    @toppings += toppings
    p "Adding #{toppings}."
  end

  def remove_topping(*toppings)
    @toppings -= toppings
    p "Removing #{toppings}."
  end

  def change_protein(protein)
    @protein = protein
    p "New protien is: #{protein}."
  end

end


dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_topping('pico')
dinner.remove_topping('cheese')
dinner.change_protein('pork')
p dinner.protein
p dinner.base
p dinner.toppings
