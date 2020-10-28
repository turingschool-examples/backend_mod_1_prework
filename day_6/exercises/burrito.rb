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

  def add_topping(new_topping)
    puts "adding topping #{new_topping}"
    toppings.push(new_topping)
  end

  def remove_topping(topping)
    puts "removing topping #{topping}"
    toppings.delete(topping)
  end

  def change_protein(protein)
    puts "changing protein #{protein}"
    @protein = protein
  end

end

bobs_burrito = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p bobs_burrito.protein
p bobs_burrito.base
p bobs_burrito.toppings

#ok lets add a topping
bobs_burrito.add_topping("gfuel")
p bobs_burrito.toppings
bobs_burrito.remove_topping("cheese")
bobs_burrito.change_protein("horse meat")

p bobs_burrito.toppings
p bobs_burrito.protein
