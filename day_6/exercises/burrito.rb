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
    self.toppings.push(new_topping)
    puts "You have added the following topping to your burrito: #{new_topping}"
  end

def remove_topping(removed_topping)
  self.toppings.delete(removed_topping)
  puts "The following topping has been deleted from your burrito: #{removed_topping}"
end

def change_protein(new_protein)
  self.protein = new_protein
  puts "Your burrito's protein is now #{new_protein}"
end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts "Your burrito has the protein #{dinner.protein}, the base #{dinner.base} and the following toppings: #{dinner.toppings}"

puts "Which topping would you like to add?"
dinner.add_topping(gets.chomp)

puts "Which topping would you like to remove?"
dinner.remove_topping(gets.chomp)

puts "Which protein would you like instead of beans?"
dinner.change_protein(gets.chomp)

puts "Your new burrito has the protein #{dinner.protein}, the base #{dinner.base} and the following toppings: #{dinner.toppings}"
