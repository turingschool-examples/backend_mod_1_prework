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

  def add_toppings(toppings)
    self.toppings << toppings
  end

  def remove_toppings(toppings)
    self.toppings.delete(toppings)
  end

  def change_protein(protein)
    self.protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_toppings('cilantro')
dinner.remove_toppings('guacamole')
p dinner.toppings
dinner.change_protein("Carnitas")
p dinner.protein
