# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :base, :toppings
  attr_accessor :protein

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    @toppings << topping
    puts "#{topping.capitalize} has been added to the burrito."
  end

  def remove_topping(topping)
    @toppings.delete(topping)
    puts "#{topping.capitalize} has been removed from the burrito."
  end

  def change_protein(protein)
    @protein = protein
    puts "The protein has been changed to #{protein}."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("cilantro")
dinner.remove_topping("cheese")
dinner.change_protein("sofritas")
