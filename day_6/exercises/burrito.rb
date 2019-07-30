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

  def add_topping(t)
    self.toppings.push(t)
  end

  def remove_topping(t)
    self.toppings = self.toppings.select {|e| e != t}
  end

  def change_protein(p)
    self.protein = p
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.change_protein("tempeh")
p dinner.protein
p dinner.base
dinner.add_topping("Vegan Cheese")
p dinner.toppings
dinner.remove_topping("cheese")
p dinner.toppings

