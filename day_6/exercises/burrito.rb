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

  def add_topping(topping)
    toppings << topping
    puts "You've added #{topping}. The toppings are now #{toppings}."
  end

  def remove_topping(topping)
    toppings.delete(topping)
    puts "With #{topping} removed, the toppings are now #{toppings}."
  end

  def change_protein(p)
    @protein = p
    p "Your protein is now #{protein}."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("corn")
dinner.remove_topping("guacamole")
dinner.change_protein("chicken")
