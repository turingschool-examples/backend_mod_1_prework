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
    self.toppings.push(toppings)
  end

  def remove_topping(toppings)
    self.toppings.delete(toppings)
  end

  def change_protein(protein)
    self.protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p '-' * 60

p "Add cilantro"
dinner.add_topping("cilantro")
p dinner.toppings
p '-' * 60

p "Remove salsa"
dinner.remove_topping("salsa")
p dinner.toppings
p '-' * 60

p "Change Protein to chicken"
dinner.change_protein("chicken")
p dinner.protein 
