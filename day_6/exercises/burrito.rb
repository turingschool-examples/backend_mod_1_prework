# Add the following methods to this burrito class and call the methods below
#the class:
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

  def add_topping(t)
    @toppings << t
  end

  def remove_topping(t)
    @toppings.delete(t)
  end

  def change_protein(p)
    @protein = p
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings

puts "-" * 10

dinner.add_topping("green peppers")
puts dinner.toppings

puts "-" * 10

dinner.remove_topping("salsa")
puts dinner.toppings

puts "-" * 10

dinner.change_protein("chicken")
puts dinner.protein
