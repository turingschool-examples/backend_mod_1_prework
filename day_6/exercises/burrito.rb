# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_toppings(toppings)
    @toppings << toppings
  end

  def remove_toppings(toppings)
    @toppings.delete(toppings)
  end

  def change_protein(protein)
    @protein.replace(protein)
  end

  def add_protein(protein)
    @protein << protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
