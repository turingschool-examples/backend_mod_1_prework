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
end

#def add_topping
  #puts "You are adding #{toppings} to your burrito."
  #@toppings.push(toppings)

def remove_topping
  topping.pop #or topping.delete
  puts "You have removed #{topping} from your burrito."
end

def change_protein
  protein = "pork"
  p "You have changed your protein to #{protein}."
end

dinner = Burrito.new("chicken", "Rice", ["sourcream", "lettuce", "onion"])
p dinner.protein
p dinner.base
p dinner.toppings
#dinner.add_topping('salsa')
#dinner.info
#p dinner.change_protein('pork')
