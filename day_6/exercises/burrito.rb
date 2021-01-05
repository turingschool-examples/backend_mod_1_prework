# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(extra)
    @toppings.push(extra)
    puts "I'll add #{extra}, please."
  end

  def change_protein(change)
    @protein = (change)
    puts "I'll have #{protein} instead."
  end

  def remove_topping(out)
    @toppings.delete(out)
    puts "Never mind, I don't want #{out} anymore."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping "olives"
p dinner.toppings
p dinner.change_protein("Chicken")
p dinner.protein
p dinner.change_protein("Beef")
p dinner.remove_topping("cheese")
p dinner.toppings

# Okay, so the add_topping and remove_topping really threw me off.
# I was able to work with a couple peers to help find the answers. 
