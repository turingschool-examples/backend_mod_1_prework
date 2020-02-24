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
    puts "You add #{toppings} to your burrito"
  end

def remove_topping(toppings)
  @toppings = toppings
end

def change_protein(protein)
  @protein = protein
end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_topping = "Fruit"
dinner.remove_topping = "cheese"
dinner.change_protein = "steak"
p dinner.protein
p dinner.base
p dinner.toppings
