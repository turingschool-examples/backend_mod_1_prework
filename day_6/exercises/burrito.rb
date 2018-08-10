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

  def add_topping
    puts "Available toppings: cheese, guacamole, green salsa, lettuce, onions, red salsa, sour cream, tomatoes, vegetables"
    puts "Add a topping by typing it here"
    print "> "
    temptop = gets.chomp
    @toppings << temptop
  end

  def remove_topping
    puts "Remove a topping by typing it here"
    print "> "
    tempremtopping = gets.chomp
    @toppings.delete tempremtopping
  end

  def change_protein
    puts "Available proteins: chicken, steak, pork, beans"
    puts "Choose the protein you want to change out by typing it here"
    print "> "
    tempprotein_from = gets.chomp
    puts "Change to a new protein by typing it here"
    print "> "
    tempprotein_to = gets.chomp
    @protein.delete tempprotein_from
    @protein = tempprotein_to
  end

end

dinner = Burrito.new("beans", "rice", ["cheese", "salsa", "guacamole"])
system('clear')
system('cls')
puts "Welcome to the burrito builder!"
puts "We'll start with a basic bean burrito and let you customize it from there."
puts ""
puts "Your burrito comes with #{dinner.protein} and #{dinner.base} with #{dinner.toppings}"
# p dinner.protein
# p dinner.base
# p dinner.toppings
dinner.add_topping
puts "You now have a #{dinner.protein} and #{dinner.base} burrito with #{dinner.toppings}"
puts ""
dinner.remove_topping
puts "You now have a #{dinner.protein} and #{dinner.base} burrito with #{dinner.toppings}"
puts ""
dinner.change_protein
puts "You now have a #{dinner.protein} and #{dinner.base} burrito with #{dinner.toppings}"
puts ""
puts "Aren't you hungry now?"
