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

  def add_topping (topping)
    @toppings.push(topping)
    puts "Burrito toppings are now: #{toppings}"
  end

  def remove_topping(topping)
    bad_topping = @toppings.find_index(topping)
    @toppings.delete_at(bad_topping)
    puts "Burrito toppings are now: #{toppings}"
  end

  def change_protein(new_protein)
    @protein = new_protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
puts "What topping would you like to add?"
dinner.add_topping(gets.chomp)
puts "What topping would you like to remove?"
dinner.remove_topping(gets.chomp)
puts "What protein do you want?"
dinner.change_protein(gets.chomp)
p dinner.protein
