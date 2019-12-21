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
    @toppings.push(topping)
  end

  def remove_topping(topping)
    @toppings.delete(topping)
  end

  def change_protein(protein)
    @protein = protein
  end

  def info
    puts "Your burrito has #{@protein}, #{@base}, #{@toppings.join(", ")}."
  end
end

dinner = Burrito.new("beans", "rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("sour cream")
dinner.remove_topping("cheese")
dinner.change_protein("steak")
dinner.info
