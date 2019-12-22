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

  def add_topping(topping)
    toppings << "#{topping}"
    puts "Now your burrito has #{toppings} on it."
  end

  def remove_topping(topping)
    toppings.delete(topping)
    puts "Now your burrito has #{toppings} on it."
  end

  def change_protein(protein2)
    protein = (protein2)
    puts "OK, now your burrito has #{protein} on it."
  end
end



dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("lettuce")
dinner.remove_topping("cheese")
dinner.change_protein("chicken")
