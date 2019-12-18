# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings # changed from attr_reader to attr_accessor
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(t)
    self.toppings << t
  end

  def remove_topping(t)
    self.toppings.delete(t)
  end

  def change_protein(p)
    self.protein = p
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("Hot Cheetos")
dinner.remove_topping("cheese")
dinner.change_protein("Tofu")

p dinner.protein
p dinner.base
p dinner.toppings
