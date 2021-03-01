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

  def add_topping(new_topping)
    self.toppings.append(new_topping)
  end

  def remove_topping(sans_topping)
    self.toppings.delete(sans_topping)
  end

  def change_protein(protein)
    self.protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
print dinner.toppings
puts ""
dinner.add_topping("sour cream")
print dinner.toppings
puts ""
dinner.remove_topping("salsa")
print dinner.toppings
puts ""
dinner.change_protein("Chicken")
puts dinner.protein
