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

  def add_topping
  puts "I'd like to add more #{toppings[2]} please!"
  end

  def remove_topping
    puts "Please remove the #{toppings[0]}, many thanks!"
  end

  def change_protein
    puts "Can I please change my protein from #{protein} to Chicken, thanks!"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping
dinner.remove_topping
dinner.change_protein
