# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito # => class
  attr_reader :protein, :base, :toppings, :plate, :sides# => attributes
  def initialize(protein, base, toppings, plate, sides) # => methods
    @protein  = protein
    @base     = base
    @toppings = toppings
    @plate = plate
    @sides = sides
  end
end

dinner = Burrito.new("Chicken", "Rice", ["cheese", "salsa", "sour cream"], "Plastic plate", "Beans")
p dinner.protein # => prints method "Chicken"
p dinner.base # => prints method "Rice"
p dinner.toppings # => prints method ["cheese", "salsa", "sour cream"]
p dinner.plate # => prints method "Plastic plate"
p dinner.sides # => prints method "Beans"
