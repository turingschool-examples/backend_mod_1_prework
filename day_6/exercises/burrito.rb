# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings, :add_topping, :remove_topping, :change_protein
  def initialize(protein, base, toppings, add_topping, remove_topping, change_protein)
    @protein  = protein
    @base     = base
    @toppings = toppings

    def add_toppings(add_toppings)
      puts "I would like to add #{add_toppings} to my burrito."
    end

    def remove_topping(remove_topping)
      puts "I don't think I want #{remove_topping} on my burrito."
    end

    def change_protein(change_protein)
      puts "And I believe I'd like to change the beans to #{change_protein}."
    end
  end
end




dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"], "Choose your own topping", "Remove a topping", "Change my protien")
puts "What are my protein options?"
puts dinner.protein
puts "If you're ok with that, say 'Yes'. If not, say 'No' "
answer = $stdin.gets.chomp

if answer == "Yes"
  puts "Great Choice."
elsif answer == "No"
  puts "Please enter what you would like:"
  change_protein = gets
  puts "I would like #{change_protein}"
end

puts "Great. Your base option is #{dinner.base}."
puts "And your topping options are #{dinner.toppings}, unless you'd like to choose your own topping."
puts "If you're ok with those toppings, say 'Yes', if not, say 'No'."
answer = $stdin.gets.chomp

if answer == "Yes"
  puts "Sounds good!"

elsif answer == "No"
  puts "Which toppings would you like to remove: Cheese? Salsa? Guacamole?"
  answer = $stdin.gets.chomp

    if answer == "Cheese"
      puts "Ok, keep the Salsa and Guac."

    elsif answer == "Salsa"
      puts "Ok, Keep the Cheese and Guacamole."

    elsif answer == "Guacamole"
      puts "Ok, Keep the Cheese and Salsa."

    else
      puts "It sounds like you'd like to build your own."
      puts "What toppings would you like to add? Enter:"
      add_toppings = gets
      puts "I would like to add #{add_toppings} to my burrito."
    end
  end

puts "Coming right up!"
