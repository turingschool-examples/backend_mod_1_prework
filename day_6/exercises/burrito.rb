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

  def add_topping(topping)
    self.toppings << topping
    puts "--- Put some #{topping} on that burrito! ---"
  end

  def remove_topping(topping)
    self.toppings.delete(topping)
    puts "--- Take off that #{topping}! #{topping.upcase} is nasty! ---"
  end

  def change_protein(new_protein)
    self.protein = new_protein
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings

dinner.change_protein("Chicken")
puts "--- This is the updated protein ---"
puts dinner.protein

dinner.add_topping("cilantro")
puts dinner.toppings

dinner.remove_topping("salsa")
puts dinner.toppings