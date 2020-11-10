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
    puts "Here are your current toppings: #{toppings}"
    puts "Do you want to add a topping?"
    new_topping = gets.chomp
    self.toppings.push(new_topping)
    puts "Ok, here are your toppings: #{toppings}."
  end

  def remove_topping
    puts "Here are your current toppings: #{toppings}"
    puts "Do you want to remove a topping?"
    remove_topping = gets.chomp
    self.toppings.delete(remove_topping)
    puts "Ok, here are your toppings: #{toppings}."
  end

  def change_protein
    puts "Your protein is currently #{protein}, what would you prefer?"
    new_protein = gets.chomp
    @protein = new_protein
    puts "Your new protein is #{protein}."
  end

  def info
    puts "Your burrito has #{protein} with #{base} and #{toppings}."
  end
end


dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping
dinner.remove_topping
dinner.change_protein
dinner.info
