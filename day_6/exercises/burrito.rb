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

  def add_tooping(toppings)
    puts "Add #{toppings}"
  end

  def remove_topping(toppings)
    puts "take off #{toppings}"
  end

  def change_protein(protein)
    puts "I would like #{protein}"
  end
end


dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_tooping("pico")
p dinner.remove_topping("cheese")
p dinner.change_protein("steak")
