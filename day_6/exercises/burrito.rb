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
    self.toppings.push(topping)
  end

  def remove_topping(topping)
    self.toppings.delete(topping)
  end

  def change_protein(protein)
    self.protein.replace(protein)
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
# 1. add_topping
dinner.add_topping('sour cream')
p dinner.toppings
# 2. remove_topping
dinner.remove_topping('guacamole')
p dinner.toppings
# 3. change_protein
dinner.change_protein('Chicken')
p dinner.protein
