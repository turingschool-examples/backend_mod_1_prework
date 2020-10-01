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

  def order
    puts "I'll have #{protein}, #{base}, and #{toppings} on top, please."
  end

  def add_topping(topping)
    @toppings.push(topping)
    puts "I'd also like #{topping} on top so it'll be #{@toppings}."
  end

  def remove_topping(topping)
    @toppings.delete(topping)
    puts "Actually, no #{topping} please. So it'll be #{@toppings}"
  end

  def change_protein(diff_protein)
    @protein = diff_protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.order
dinner.add_topping("onions")
dinner.remove_topping("onions")
dinner.change_protein("beef")
puts "Actually, "
dinner.order
