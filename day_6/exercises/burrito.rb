# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :base, :toppings
  attr_accessor :protein

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    @toppings << topping
  end

  def remove_topping(x)
    @toppings.delete(x)
  end

  def change_protein(y)
    self.protein = y
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("Kale")
print dinner.toppings

dinner.remove_topping("cheese")
print dinner.toppings

dinner.change_protein("Chicken")
puts dinner.protein
