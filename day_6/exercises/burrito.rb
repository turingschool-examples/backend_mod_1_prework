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

def add_topping
  @toppings=toppings
"You want some #{toppings} on your burrito ?"
end

def remove_topping
  @toppings=toppings
"You want to remove #{toppings} off of your burrito ?"
end

def change_protein
  @protein = protein
"You want to change #{protein} on your burrito ?"
end


end
dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings
puts dinner.add_topping
puts dinner.remove_topping
puts dinner.change_protein
