# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :base, :toppings
  attr_accessor :protein
  
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    toppings.push(topping)
  end

  def remove_topping(topping)
    toppings.delete(topping)
  end

  def change_protein(protein)
    self.protein = protein
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

p '-' * 25
p "Adding the topping of 'sour cream'..."
p dinner.add_topping("sour cream")
p '-' * 25

p "Removing the topping 'guacamole'..."
p dinner.remove_topping("guacamole")
p "Checking my array toppings now..."
p dinner.toppings

p '-' * 25
p "Changing my protein to 'chicken...'"
p dinner.change_protein("Chicken")
