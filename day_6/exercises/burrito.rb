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

  def add_topping(toppings)
    @toppings = toppings
  end

  def remove_topping
    "#{@protein} and #{@base}"
  end

  def change_protein(protein)#, base, toppings)
    @protein = protein

  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p "--------remove_topping-------"
p dinner.remove_topping
dinner.change_protein("Meat")#{}, "Rice", ["cheese", "salsa", "guacamole"])
p "--------change_protein-------"
p dinner.protein
p dinner.base
p dinner.toppings
p "---------add_topping-------"
p dinner.protein
p dinner.base
p dinner.add_topping(["cheese", "salsa", "guacamole", "tortilla chips", "silantro"])
