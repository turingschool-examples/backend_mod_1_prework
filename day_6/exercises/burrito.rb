# Add the following methods to this burrito class and
# call the methods below the class:
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

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings

class Burrito
  def add_topping
    puts "You've added some delicious #{toppings.sample} to your Burrito!"
    toppings.shift
  end
  def remove_topping
    puts "You've removed your delicious #{toppings.sample}."
    toppings.pop
  end
  def change_protein
    puts "You've chosen to remove your #{protein}. Would you like a different one? Please put it in the field below."
    protein = gets.chomp
  end
end

puts dinner.add_topping
puts dinner.remove_topping
puts dinner.change_protein
