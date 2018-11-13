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

  def get_protein
    @protein
  end

  def set_protein=(protein)
    @protein = protein
  end

  def change_info(p, b, t)
    self.protein = p
    self.base = b
    self.toppings = t
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

p dinner.toppings << 'sour cream'

dinner = Burrito.new("beans", "rice", ["cheese", "salsa"])
p dinner.protein
p dinner.base
p dinner.toppings

chicken = Burrito.new("Chicken", "Rice", ["cheese", "salsa", "guacamole"])
p chicken.protein
p chicken.base
p chicken.toppings
