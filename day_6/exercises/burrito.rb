# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :topping
  def initialize(protein, base, topping)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    p "#{add_topping} has been added."
  end

  def remove_topping(topping)
    p "#{topping} has been removed."
  end

  def change_protein(protein)
    @protein += ", " + protein
    p "Changed main protein to #{protein}."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.topping
dinner.change_protein("Soyfritas")
dinner.remove_topping("salsa")
dinner.add_topping("pico")
p dinner.protein
p dinner.base
p dinner.topping
