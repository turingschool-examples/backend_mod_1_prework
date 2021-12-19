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
  def add_topping(addition)
   puts "A new topping is: #{addition}."
    @add_topping = (addition)
  end

  def remove_topping(subtraction)
   puts "Take away the topping #{subtraction}."
   @remove_topping = (subtraction)
  end
  def change_protein(switch_meat)
   puts "Protein selection changed to #{switch_meats}."
   @change_protein = (switch_meats)
 end
end


dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping("corn")
p dinner.remove_topping ("Salsa")
p dinner.change_protein ("pork")
