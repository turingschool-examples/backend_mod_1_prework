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

  def add_topping=(updated_toppings)
    @toppings << updated_toppings
  end

  def remove_topping=(bad_topping)
    @toppings.delete(bad_topping)
  end

  def change_protein=(new_protein)
    @protein = new_protein
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

puts "Enter a new topping."
new_topping = gets.chomp
dinner.add_topping = new_topping
p dinner.toppings

puts "Enter a topping to remove."
bad_topping = gets.chomp
dinner.remove_topping = bad_topping
p dinner.toppings

puts "Enter a new protein."
new_protein = gets.chomp
dinner.change_protein = new_protein
p dinner.protein
