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

  def add_topping=(toppings)
  	@toppings.push(toppings)
  	puts "You have added #{toppings} to your burrito."
  end

  def remove_topping=(toppings)
  	@toppings.delete(toppings)
  	puts "You have removed #{toppings} from your burrito."
  end

  def change_protein=(protein)
  	@protein = protein
  	puts "You have changed your protein to #{protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.change_protein = "Steak"
p dinner.protein
p dinner.base
dinner.add_topping = "corn"
dinner.remove_topping = "cheese"
p dinner.toppings
