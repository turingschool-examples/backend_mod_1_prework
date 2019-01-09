# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings, :add_toppings, :remove_topping, :change_protein
  def initialize(protein, base, toppings, add_toppings, remove_topping, change_protein)
    @protein  = protein
    @base     = base
    @toppings = toppings
    @add_toppings = add_toppings
    @remove_topping = remove_topping
    @change_protein = change_protein

    end
  end



dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"], ["bacon", "sour cream"], "vegan option", "tofu")
puts "What are my protein options?"
puts dinner.protein
puts "Great. What is the base?"
puts dinner.base
puts "And my topping options?"
puts dinner.toppings
puts "Is there anything else I could get?"
puts dinner.add_toppings
puts "Wait, I don't eat meat."
puts "Well, we have a #{dinner.remove_topping} of #{dinner.change_protein}"
puts "Great! I'll have a #{dinner.base}, with #{dinner.toppings} and the additional #{dinner.add_toppings} with
 #{dinner.change_protein} as my protien. Thanks!"
