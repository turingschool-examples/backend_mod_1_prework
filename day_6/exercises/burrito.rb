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

  def remove_topping(topping)
    @toppings.delete(topping)
  end

  def add_topping(topping)
    @toppings << topping
  end

  def change_protein(protein)
    puts "Your current #{@protein}!"
    @protein = protein
    puts "Your new protein is #{@protein}!"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings

puts "-" * 15
dinner.add_topping("sour cream")
puts dinner.toppings

puts "-" * 15

dinner.remove_topping("guacamole")
puts dinner.toppings

dinner.change_protein("Chicken")

dinner.change_protein("Steak")
