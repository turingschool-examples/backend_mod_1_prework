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

  def add_topping(new_topping)
    self.toppings = toppings << new_topping
    puts "You added #{toppings} to your burrito."
  end

  def remove_topping
    self.toppings = [ ]
    puts "You have no toppings on your burrito."
  end

  def change_protein(protein)
    self.protein = protein
    puts "This is now a #{protein} burrito."
  end


end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("jalapeno")
p dinner.toppings
dinner.remove_topping
p dinner.toppings
dinner.change_protein("chicken")
p dinner.protein
