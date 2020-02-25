# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(new_topping)
    @toppings << new_topping
  end

  def remove_topping(take_off)
    # when ruby finds the below line as true, since it will find the index of
    # the topping put in as the argument, it will then run the next line
   if @toppings.index(take_off)
     @toppings.delete(take_off)
   else
     puts "That topping is not on our burrito"
   end
  end

  def change_protein(new_protein)
    @protein = new_protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.toppings
dinner.add_topping("hot sauce")
puts dinner.toppings
dinner.remove_topping("salsa")
puts dinner.toppings
puts dinner.protein
dinner.change_protein("Chicken")
puts dinner.protein

# p dinner.protein()
# p dinner.base
# p dinner.toppings
