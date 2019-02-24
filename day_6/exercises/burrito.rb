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

  def add_topping(topping)
    puts "Yummm! Give me some of that #{topping}!"
  end

  def remove_topping(topping)
    puts "Yuck! I don't want #{topping}!"
  end

  def change_protein(protein)
    puts "Can I substitute for #{protein}?"
  end

end



dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

puts dinner.add_topping('cheese')
puts dinner.remove_topping('salsa')
puts dinner.change_protein('chicken')
