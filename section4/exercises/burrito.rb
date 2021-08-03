# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings
  
  def initialize(p, b, t)
    @protein  = p
    @base     = b
    @toppings = t
  end

  # 1. add_topping
  def add_topping(topping)
    @toppings.push(topping)
    puts @toppings
  end

  # 2. remove_topping
  def remove_topping(topping)
    @toppings.delete(topping)
    puts @toppings
  end

  # 3. change_protein
  def change_protein=(protein)
    @protein = protein
    puts @protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings
puts "\n"
dinner.add_topping("sour cream")
puts "\n"
dinner.remove_topping("salsa")
puts "\n"
dinner.change_protein= "Chicken"
puts "\n"
dinner.change_protein = "Carne asada"
