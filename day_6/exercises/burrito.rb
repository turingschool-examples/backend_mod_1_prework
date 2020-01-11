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

  def add_topping(toppings)
    puts "Add #{toppings}"
  end
  def remove_topping(toppings)
    puts "Remove #{toppings}"
  end
  def change_protein(protein)
    puts "Change protein to #{protein}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("guacamole")
dinner.remove_topping("cheese")
dinner.change_protein("barbacoa")
