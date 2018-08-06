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
    @toppings.push(topping)
    self
  end

  def remove_topping(topping)
    @toppings.delete(topping)
    self
  end

  def change_protein(protein)
    @protein = protein
    self
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

# method chain that prints the final object
dinner.change_protein("Chicken").add_topping("sour cream").remove_topping("guacamole")
p dinner.protein
p dinner.base
p dinner.toppings
