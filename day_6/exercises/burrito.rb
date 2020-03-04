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

  def add_topping=(new_topping)
    @toppings.push(new_topping)
  end

  def remove_topping=(x)
    @toppings.delete_at(x)
  end

  def change_protein=(new_protein)
    @protein = new_protein
  end


end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings


dinner.add_topping = "human-flesh"
dinner.remove_topping = 0
p dinner.toppings

dinner.change_protein = "earwigs"

p "new protein is: #{dinner.protein}"
