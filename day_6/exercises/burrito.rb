# Add the following methods to this burrito class and
# call the methods below the class:
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

  def add_topping(topping)
    self.toppings.push(topping)
  end

  def remove_topping
    self.toppings.pop
  end

  def change_protein(meat)
    self.protein = meat.capitalize
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping("sour cream")
p dinner.remove_topping
p dinner
p dinner.change_protein("cHIckeN")
p dinner
p dinner.add_topping("cilantro")
p dinner

cyd_dinner = Burrito.new("Steak", "Cauliflower Rice", ["pico", "queso", "corn salsa"])
p cyd_dinner
