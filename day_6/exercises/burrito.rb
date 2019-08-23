# Add the following methods to this burrito class and call the methods below
#the class:
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
    puts "I would like to add #{toppings[0]}, #{toppings[1]}, and #{toppings[2]} to my burrito."
  end

  def remove_topping
    puts "I don't want #{toppings[0]} on my burrito! Please take that off."
  end

  def change_protein
    puts "I would like to change my burrito to a #{protein} burrito."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

puts dinner.add_topping
puts dinner.remove_topping
puts dinner.change_protein
