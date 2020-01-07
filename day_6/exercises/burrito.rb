# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :base

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

# 1
  def add(toppings)
  end

# 2
  def remove(toppings)
  end

# 3
  def protein(protein)
    @protein = protein
  end


end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add("Pico de Gallo")
dinner.remove("salsa")
beans.dinner = "Chicken"
