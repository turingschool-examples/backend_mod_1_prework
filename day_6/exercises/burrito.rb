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
end

def add_topping(topping)
  p "Can you add #{topping} to my burrito?"
end

def remove_topping(topping)
  p "I can do wothout the #{topping}"
end

def change_protein(pro1, pro2)
  p "I want #{pro2} instead of #{pro1}."
end



dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

add_topping("onions")

remove_topping("salsa")

change_protein("Beans", "Chicken")
