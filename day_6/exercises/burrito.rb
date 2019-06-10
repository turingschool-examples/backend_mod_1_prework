# Add the following methods to this burrito class and call the methods below
#the class:
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

  def add_topping(topping)
    self.toppings = topping
    puts "you added #{topping} to your burrito "
  end

  def remove_topping(topping)
    self.toppings = toppings
    puts "You took #{topping} off your burrito"
  end

  def change_protein(protein)
    self.protein = protein
    puts "Your protein is now #{protein}"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping('lettuce')
dinner.remove_topping('salsa')
dinner.change_protein('Chicken')
