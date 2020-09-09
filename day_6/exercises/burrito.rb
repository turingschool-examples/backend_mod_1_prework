# Add the following methods to this burrito class and
# call the methods below the class:
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
    toppings << topping
  end

  def remove_topping(topping)
    toppings.delete(topping) {"Topping not found!"}
  end

  def change_protein(new_protein)
    @protein = new_protein  # Use instance variable @protein since local variable protein is assigned attr_reader
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p "-" * 10

# 1. add_topping
dinner.add_topping("corn")
p dinner.toppings

# 2. remove_topping
dinner.remove_topping("cheese")
p dinner.toppings

# 3. change_protein
dinner.change_protein("Chicken")
p dinner.protein
