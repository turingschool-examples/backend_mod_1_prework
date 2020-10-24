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

  def add_topping(new)
     @toppings + new
  end

  def change_protein(newprotein)
    @protein = newprotein
  end

  def remove_topping(r)
    @toppings.delete(r)
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
# p dinner.protein
dinner.change_protein("Chicken")
dinner.remove_topping('cheese')
p dinner.base
p dinner.protein
p dinner.add_topping(["corn salsa"])
