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
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

class Burrito
  def add_topping
    @toppings = toppings
  end
end

class Burrito
  attr_reader :protein, :base, :toppings
  def add_topping(protein, base, toppings)
    @protein = protein
    @base = base
    @toppings = toppings
  end
end

add_topping = "cheese", "salsa", "guacomole", "lettuce"

class Burrito
  def remove_topping
    @toppings = toppings
  end
end

class Burrito
  attr_reader :protein, :base, :toppings
  def remove_topping(protein, base, toppings)
    @protein = protein
    @base = base
    @toppings = toppings
  end
end

remove_topping = "cheese", "guacamole"

class Burrito
  def change_protein
    @protein = protein
  end
end

class Burrito
  attr_reader :protein, :base, :toppings
  def change_protein(protein, base, toppings)
    @protein = protein
    @base = base
    @toppings = toppings
  end
end

change_protein = "chicken"
