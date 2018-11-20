# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings

  def initialize(main_protein, base_ingredient, toppings_of_burrito)
  @protein = main_protein
  @base = base_ingredient
  @toppings = toppings_of_burrito
  end

  def add_topping(new_topping)
    @toppings << new_topping
    @toppings
  end

  def remove_topping(removed_topping)
    if @toppings.include?(removed_topping) == true
      @toppings.delete(removed_topping)
    else
      puts "The burrito didn't have that topping."
    end
  end

  def change_protein(new_protein)
    @protein = new_protein
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts "Your burrito has the protein #{dinner.protein}, the base #{dinner.base} and the following toppings: #{dinner.toppings}"

puts "Which topping would you like to add?"
input_topping = gets.chomp
dinner.add_topping(input_topping)

puts "Which topping would you like to remove?"
removed_topping = gets.chomp
dinner.remove_topping(removed_topping)

puts "Which protein would you like instead of beans?"
input_protein = gets.chomp
dinner.change_protein(input_protein)

puts "Your new burrito has the protein #{dinner.protein}, the base #{dinner.base} and the following toppings: #{dinner.toppings}"
