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

  def add_topping(toppings)
    self.toppings << toppings
    p "#{toppings} were added to the burrito."
  end

  def remove_topping(toppings)
    self.toppings.delete(toppings)
    p "#{toppings} were removed from burrito."
  end

  def change_protein(protein)
    self.protein = protein
    p "#{protein} is the new protein."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.change_protein('Chicken')
dinner.add_topping(["peanuts", "chocolate syrup"])
p dinner.toppings.flatten!
dinner.remove_topping('peanuts')
p dinner.toppings
