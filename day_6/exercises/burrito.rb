# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein
  attr_reader :base, :toppings

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(toppings)
    "Please add #{toppings}"
  end

  def remove_topping(toppings)
    "Please remove #{toppings}."
  end

  def change_protein(protein)
    self.protein = protein
    "I changed my mind I want #{protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", toppings = ["Cheese", "Salsa", "Guacamole"])
#array = ["cheese", "salsa", "guacamole"]
p dinner.base
p dinner.toppings
p dinner.add_topping("Lettuce")
p toppings.push("Lettuce")
p dinner.remove_topping("Cheese")
toppings.delete("Cheese")
p dinner.change_protein("Chicken")

p "-" * 20

puts "Your Burrito will have: "
puts dinner.protein
puts dinner.base
toppings.each do |topping|
  puts topping
end
