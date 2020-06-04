# Add the following methods to this burrito class and
# call the methods below the class:
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
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

#Add topping
dinner.toppings << 'Jalapenos'
p dinner.toppings
# remove topping
dinner.toppings.delete_at(2)
p dinner.toppings
# change_protein
dinner.protein = "Steak"
p dinner.protein
