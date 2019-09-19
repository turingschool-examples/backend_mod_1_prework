# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings, :add_topping, :remove_topping, :change_protein
  def initialize(protein, base, toppings, add_topping, remove_topping, change_protein)
    @protein        = protein
    @base           = base
    @toppings       = toppings
    @add_topping    = add_topping
    @remove_topping = remove_topping
    @change_protein = change_protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"], "add pico", "remove salsa", "replace beans with chicken")
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping
p dinner.remove_topping
p dinner.change_protein
