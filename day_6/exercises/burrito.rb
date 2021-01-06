# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :base, :toppings            #3.removed :protein
  attr_accessor :protein                  #3.new

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end
  def add_topping(toppings)               #1.new
    @toppings << toppings
  end
  def remove_topping(toppings)            #2.new
    @toppings.delete(toppings)
  end
  def change_protein(protein)             #3.new
    @protein  = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings.join(", ")
dinner.add_topping("sour cream")        #1.new
puts dinner.toppings.join(", ")                       #1.new
dinner.remove_topping("salsa")          #2.new
puts dinner.toppings.join(", ")                       #2.new
dinner.change_protein("Pork")           #3.new
puts "I changed my protein to " + dinner.protein      #3.new
puts "My dinner burrito has #{dinner.base} and #{dinner.protein} on bottom with #{dinner.toppings.join(", ")} on top. Yum!"
