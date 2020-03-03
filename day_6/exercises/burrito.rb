# Add the following methods to this
# burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings, :add_topping, :remove_topping, :change_protein
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(pos_topping)
    puts "Added topping #{pos_topping}."
  end

  def remove_topping(neg_topping)
    puts "Removed topping #{neg_topping}."
  end

  def change_protein(delta_protein)
    puts "Changed protein to #{delta_protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping("Pico de Gallo")
p dinner.remove_topping("Beans")
p dinner.change_protein("Chicken")
