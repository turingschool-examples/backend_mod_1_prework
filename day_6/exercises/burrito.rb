# Add the following methods to this burrito class and call the methods below
# the class:
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
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

class Burrito
  attr_reader :protein, :base, :toppings
  def change_info(p, b, t)
    @p = p
    @b = b
    @t = t
  end
end

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(p, b, t)
    @p = p
    @b = b
    @t = t
  end
end

dinner = Burrito.new("Lentils", "Rice", ["cheese", "salsa", "sour_cream"])
p dinner.p
p dinner.b
p dinner.t
