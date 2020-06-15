# Add the following methods to this burrito class and
# call the methods below the class:
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

  def add_topping=(toppings)
    @toppings = @toppings << toppings
  end

#I feel like this should work, but the delete_at is outputting the deleted index.
#I've read that delete.at should delete the given index and output the
#remainining indices in the array
  def remove_topping(x)
    @toppings.delete_at(x)
  end

  def change_protein=(p)
    @protein = p
  end

  def combo
    puts "#{protein} burrito with #{base} and #{@toppings}"
  end
end

dinner = Burrito.new("Bean", "Rice", ["cheese", "salsa", "guacamole"])
print puts "-" * 15
puts dinner.protein
puts dinner.base
puts dinner.toppings
puts "-" * 15
print dinner.combo
puts "-" * 15
dinner.change_protein = "Chicken"
print dinner.combo
puts "-" * 15
dinner.add_topping = "tomato"
print dinner.combo
puts "-" * 15
#This line of code prings "salsa", when I feel like it should delete salsa and
#read ["cheese", "guacamole", "tomato"]
dinner.remove_topping(1)
puts dinner.toppings
puts "-" * 15
print dinner.combo
puts "-" * 15
