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

  def add_topping(topp)
    self.toppings << topp
  end

  def remove_topping(topp)
    self.toppings.delete(topp)
  end

  def change_protein(pro)
    self.protein = pro
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("cilantro")
dinner.remove_topping("cheese")
dinner.change_protein("Steak")

p dinner.toppings
p dinner.protein
