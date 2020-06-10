# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  #to add/remove toppings
  attr_reader :base, :toppings
  #to change protein
  attr_accessor :protein
  
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end
#add topping
  def add_topping(topping)
    toppings.push(topping)
  end
#remove topping
  def remove_topping(topping)
    toppings.delete(topping)
  end
#change protein
  def change_protein(protein)
    self.protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
#call method
dinner.add_topping("salsa")
p dinner.toppings
dinner.remove_topping("guacamole")
p dinner.toppings
dinner.change_protein("Chicken")
p dinner.protein
