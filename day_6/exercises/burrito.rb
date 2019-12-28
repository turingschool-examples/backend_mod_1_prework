# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings #this needed to be changed from attr_reader to attr_accessor to allow the setter method to work
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end
  def add_topping(new_topping)
     @toppings.push(new_topping)
     puts @toppings
  end
  def remove_topping(index)
     @toppings.delete_at(index)
     puts @toppings
  end
  def change_protein(protein)
    self.protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

puts dinner.add_topping("fajita")
puts dinner.remove_topping(1)
puts dinner.change_protein("Chicken")
