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

  def add_topping(top)
    @toppings << top
  end

  def remove_topping(top)
    @toppings.delete(top)
  end

  def change_protein(pro)
    @protein = pro
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
    dinner.change_protein("Pinto")
    p dinner.protein

    p dinner.base
    dinner.add_topping("Sour Cream")
    dinner.remove_topping("salsa")
    p dinner.toppings
