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

  def addTopping(topping)
    @toppings.push(topping)
  end

  def removeTopping(topping)
    @toppings.delete(topping)
  end

  def changeProtein(protein)
    @protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.addTopping("mushroom")
p dinner.toppings
dinner.removeTopping("salsa")
p dinner.toppings
 dinner.changeProtein("steak")
p dinner.protein
