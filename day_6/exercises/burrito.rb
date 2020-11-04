# Add the following methods to this burrito class and
# call the methods below the class:
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

  def add_topping(t)
    toppings.push(t)
  end


  def remove_topping(index)
    toppings.delete_at(index)
  end

  def change_protein(p)
    protein.replace(p)
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping('Mango')
p dinner.toppings

dinner.remove_topping(1)
p dinner.toppings

dinner.change_protein('steak')
p dinner.protein
