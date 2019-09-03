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

  def add_topping(new_topping)
    self.toppings << new_topping
  end

  def remove_topping(topping)
    self.toppings.delete(topping)
  end

  def change_protein(new_protein)
    @protein = new_protein
  end

end

puts "Unmodified attributes of new Burrito instance 'dinner':"
dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

puts "Modified dinner toppings info after calling add_topping():"
dinner.add_topping("anchovies")
p dinner.toppings

puts "Modified dinner toppings after calling remove_topping():"
dinner.remove_topping("cheese")
p dinner.toppings

puts "Modified dinner protein after calling change_protein():"
dinner.change_protein("avacado")
p dinner.protein
