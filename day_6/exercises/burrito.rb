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

  def add_topping(new_topping)
    toppings << new_topping
    puts "#{new_topping} is added to your burrito. "
  end

  def remove_topping(topping)
    toppings.delete(topping)
    puts "#{topping} has been removed from your burrito."
  end

  def change_protein(new_protein)
    @protein = new_protein
    puts "Protein source has been replaced with #{@protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

p dinner.add_topping("lettuce")
p dinner.remove_topping("salsa")
p dinner.change_protein("Chicken") 
