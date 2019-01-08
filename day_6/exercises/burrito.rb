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

    def add_toppings(top_1, top_2)

    end
  end
end



dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_toppings("bacon", "sour cream")
puts "What are my protein options?"
puts dinner.protein
puts "Great. What is the base?"
puts dinner.base
puts "And my topping options?"
puts dinner.toppings
puts "Is there anything else I could get?"
puts "Yes, how about some #{top_1} or #{top_2}?"
