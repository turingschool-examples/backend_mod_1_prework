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

  def add_topping
    print "Enter the name of the topping you would like to add: "
    toppings.push(gets.chomp.to_s)
    p "New burrito configuration: #{protein}, #{base}, #{toppings}"
  end

  def remove_topping
    print "Enter the name of the topping you would like to remove: "
    toppings.delete(gets.chomp.to_s)
    p "New burrito configuration: #{protein}, #{base}, #{toppings}"
  end

  def change_protein
    p "Your current protein is: #{protein}"
    print "What protein would you like to substitute? "
    protein = gets.chomp.to_s
    p "New burrito configuration: #{protein}, #{base}, #{toppings}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping
dinner.remove_topping
dinner.change_protein
