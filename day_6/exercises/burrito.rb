# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  attr_accessor :protein, :toppings

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    self.toppings << topping
  end

  def remove_topping(topping)
    self.toppings.delete(topping)
  end

  def change_protein(protein)
    self.protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.change_protein("Turkey")
p dinner.add_topping("Tomato")
p dinner.add_topping("Cilantro")
dinner.remove_topping("salsa")
p dinner.toppings
dinner.remove_topping("cheese")
p dinner.toppings
