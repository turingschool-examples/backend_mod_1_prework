# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings

  def initialize(p, b, t)
    @protein  = p
    @base     = b
    @toppings = t
  end

  def add_toppings(topping)
    @toppings.push(topping)
    puts "For sure, I can add #{topping} for you"
  end

  def remove_toppings(rt)
    @toppings.delete(rt)
    p "Not a problem at all, we can remove #{rt} for you."
  end

  def change_protein(new_protein)
    @protein.replace(new_protein)
    p "Load them #{new_protein} up!"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_toppings("pepperoni")
puts "So you have #{dinner.toppings} toppings in your burrito."
dinner.remove_toppings("salsa")
puts "Now you have #{dinner.toppings}."
dinner.change_protein("Chicken")
puts "So you have picked #{dinner.protein}, #{dinner.base}, and #{dinner.toppings} in your burrito."
