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

  def add_topping(new_topping)
    @toppings << new_topping
  end

  def remove_topping(topping_name)
    @toppings.delete(topping_name)
  end

  def change_protein
    puts "Please, choose your protein: ..."
    @protein = gets.chomp
    p "We added #{@protein} to your burrito order. Enjoy"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("hot sauce")
p dinner.toppings
dinner.remove_topping("guacamole")
p dinner.toppings
dinner.change_protein
