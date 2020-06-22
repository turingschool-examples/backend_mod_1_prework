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

  def add_topping(item)
    @toppings.push(item)
  end

  def remove_topping
    @toppings.shift
  end

  def change_protein(item)
    @protein = item
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_topping("Sour Cream")
dinner.remove_topping
dinner.change_protein("Carnitas")
p dinner.protein
p dinner.base
p dinner.toppings
