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

  def add_topping(toppings)
    @toppings += toppings
    puts "You added #{toppings.join(', ')}"
  end

  def remove_topping(toppings)
    @toppings -= toppings
    puts "You removed #{toppings.join(', ')}"
  end

  def change_protein(protein)
  @protein = protein
  puts "You changed your protein choice to #{protein}"
  end

  def current_burrito
    puts "Your burrito contains #{@protein}, #{@toppings.join(', ')}, #{@base}"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings
dinner.remove_topping(["cheese","salsa"])
puts dinner.current_burrito
dinner.change_protein("Chicken")
puts dinner.current_burrito
dinner.add_topping(['cheese','salsa'])
puts dinner.current_burrito
