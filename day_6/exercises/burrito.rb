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
    p "what do you want added?"
    add_top = gets.chomp
    p "adding toppings to pizza"
    @toppings << add_top
  end
  def remove_topping
    p "what do you want removed? "
    rem_top = gets.chomp
    p "removing #{rem_top} from pizza"
    @toppings.delete(rem_top)
  end
  def change_protein
    p "what protein would you like? "
    @protein = gets.chomp
    p "changing protein to #{protein}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping
p dinner.remove_topping
p dinner.toppings
p dinner.change_protein

#couldn't figure out how to prevent it from printing twice
