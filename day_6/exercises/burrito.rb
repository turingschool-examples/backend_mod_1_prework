# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping
    "Add @toppings"
  end

  def remove_topping
    @toppings
  end

  def change_protein
    @protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_topping
dinner.change_protein
puts dinner.protein = "Chicken"
puts "Adding #{dinner.toppings}"
puts "Removing #{dinner.toppings}"
