# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :base
  attr_accessor :toppings, :protein
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    @toppings << topping
  end
  def remove_topping(gross)
    @toppings.delete(gross)
  end
  def change_protein(propro)
    @protein = propro
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_topping('lettuce')
dinner.remove_topping('cheese')
dinner.change_protein('chicken')
p dinner.protein
p dinner.base
p dinner.toppings
