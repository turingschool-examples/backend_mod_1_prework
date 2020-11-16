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

  def add_topping(topping)
    @toppings.push(topping)
  end

  def remove_topping(topping)
    @toppings.delete(topping)
  end

  def change_protein(protein)
    @protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts "Here's my basic burrito:"
p dinner.protein
p dinner.base
p dinner.toppings

puts "Let's add a topping:"
dinner.add_topping("lettuce")
p dinner.toppings
puts "And let's also take off something:"
dinner.remove_topping("salsa")
p dinner.toppings
puts "How about a little change of protein?:"
dinner.change_protein("chicken")
p dinner.protein
