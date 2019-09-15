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

  def add_topping(toppings) # 1
    self.toppings << toppings
  end

  def remove_toppings(toppings) # 2
    self.toppings.delete_if {|x| x == toppings}
  end

  def change_protein(protein) # 3
    self.protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.change_protein("Chicken")
dinner.remove_toppings("cheese")
dinner.add_topping("lettuce")

p "Modified burrito:"
p dinner.protein
p dinner.base
p dinner.toppings
