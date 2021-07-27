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
    @toppings += ["#{topping}"]
  end
  
  def remove_topping(topping)
    @toppings -= ["#{topping}"]
  end

  def change_protein(protein)
    @protein = protein
    puts "So now you want #{protein}, is that correct?"
  end

  def info
    puts "Your burrito currently consists of #{protein} for a protein, #{base} as your base, and #{toppings} for your toppings."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.change_protein("chicken")
dinner.add_topping("Pico")
dinner.remove_topping("guacamole")
p dinner.info

#I originally got:
# Traceback (most recent call last):
#        2: from burrito.rb:39:in `<main>'
#        1: from burrito.rb:16:in `add_topping'
#burrito.rb:16:in `+': no implicit conversion of String into Array (TypeError)

# I realize that I didn't tell it to put it as an array (which btw, doesnt look good at all when its printed out, note: find time to figure that out later after the assignment)
#I didn't think just adding array brackets(i think the exact thought was "this definitely won't work") [] around the change/add_toppings would work, but low and behold it did!