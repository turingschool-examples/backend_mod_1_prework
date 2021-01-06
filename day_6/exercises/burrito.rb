# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :toppings
  attr_accessor :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(ingredient)
    @toppings << ingredient
  end

  def remove_topping(ingredient)
    @toppings.delete(ingredient)
  end

  def change_protein(ingredient)
    @protein = ingredient
  end
end

dinner = Burrito.new("beans", "rice", ["cheese", "salsa", "guacamole"])
p dinner.change_protein("chicken")
p dinner.base
p dinner.add_topping("sour cream")
p dinner.remove_topping("salsa")
p dinner.toppings
p "My Burrito tonight has #{dinner.base}, #{dinner.protein}, #{dinner.toppings.join(",")}!"
