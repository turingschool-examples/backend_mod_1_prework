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

  def add_topping(toppings)
    @toppings += toppings
    puts "Added #{toppings.join(', ')} to burrito toppings."
  end

  def remove_topping(toppings)
    @toppings -= toppings
    puts "Removed #{toppings[0]} from burrito toppings"
  end

  def change_protein(protein)
    @protein = protein
    puts "Changed protein to #{protein}."
  end
end


dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings


dinner.add_topping(["pico"])
p dinner.toppings

dinner.remove_topping(["salsa"])
p dinner.toppings

dinner.change_protein("Chicken")
