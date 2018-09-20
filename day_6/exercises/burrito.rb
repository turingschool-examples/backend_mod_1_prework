# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :toppings
  attr_reader :base
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(toppings)
    self.toppings = toppings
    p "You added #{toppings} to your burrito!"
  end

  def remove_topping(toppings)
    self.toppings = toppings
    p "You took #{toppings} off your order!"
  end

  def change_protein(protein)
    self.protein = protein
    p "You changed your protein on your burrito to #{protein}!"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("cheese")
dinner.remove_topping("salsa")
dinner.change_protein("chicken")
