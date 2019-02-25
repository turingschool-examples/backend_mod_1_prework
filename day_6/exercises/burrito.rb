# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings
  def initialize(p, b, t)
    @protein  = p
    @base     = b
    @toppings = t
  end

  def add_topping (t)
    self.toppings = t
    "Added #{toppings} to the toppings."
  end

  def remove_topping(t)
    self.toppings = t
    "Removed #{toppings} from the toppings."
  end

  def change_protein(p)
    self.protein = p
    "Changed to #{protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings

puts dinner.add_topping('pico')
puts dinner.remove_topping('guacamole')
puts dinner.change_protein('Chicken')
