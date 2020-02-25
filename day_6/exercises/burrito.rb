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
    puts "You are having a burrito with #{toppings.last}."
  end

  def remove_topping
    puts "Would you like to remove #{toppings.first} from your burrito?"
  end

  def change_protein
    @protein1 = steak
    puts "Would you like to change your protein from #{protein} to #{@protein1}?"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping
p dinner.remove_topping
p dinner.change_protein
