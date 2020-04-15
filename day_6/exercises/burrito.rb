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

  def add_topping
    puts "Would you like to add another topping?"
    answer = gets.chomp.downcase
    if answer == "yes"
      puts "What topping would you like to add? We recommend cholula."
      new_topping = gets.chomp.downcase
      toppings << new_topping
      puts "You just added #{new_topping} to your toppings"
    else
      puts "Ok, maybe next time."
    end
  end

  def remove_topping
    puts "Your current toppings are #{toppings}."
    puts "Would you like to remove a topping?"
    answer = gets.chomp.downcase
    if answer == "yes"
      puts "Which topping would you like to remove?"
      sad_topping = gets.chomp.downcase
      toppings.delete(sad_topping)
      puts "You removed #{sad_topping} from your toppings."
      puts "Your toppings are now #{toppings}."
    else puts "Ok, we'll keep #{toppings} as your toppings."
    end
  end

  def change_protein
    puts "Your current protein is #{protein}."
    puts "Would you like to change your protein?"
    answer = gets.chomp.downcase
    if answer == "yes"
      puts "What protein would you like?"
      new_protein = gets.chomp.capitalize
      protein = new_protein
      puts "Your new protein is #{protein}."
    else
      puts "Ok, your protein will stay #{protein}"
    end
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping
dinner.remove_topping
dinner.change_protein
