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

  def add_topping(toppings)
    @toppings = toppings
  end

  def remove_topping
    @toppings = nil
  end

  def change_protein(protein)
    @protein = protein
  end

  def info
  "This burrito has #{self.protein} and #{self.base} and is full of delicious #{self.toppings}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.change_protein("chicken")
dinner.remove_topping
dinner.add_topping("pico")
puts dinner.info
