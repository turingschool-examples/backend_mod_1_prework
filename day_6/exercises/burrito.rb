# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein
  attr_reader :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(new_topping)
    toppings << new_topping
  end

  def remove_topping
    toppings.pop
  end

  def change_protein(protein)
    self.protein = protein

  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
puts ""

p "---Toppings after calling add_topping method---"
p dinner.add_topping("sour cream")
puts ""

p "---Removed and remaining toppings after calling remove_topping method---"
p dinner.remove_topping
p dinner.toppings
puts ""

p "---Changes protein to new selection---"
p dinner.change_protein("Chicken")
puts ""
