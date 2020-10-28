# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein
  attr_reader :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping
    @toppings += ["sour cream"] + ["jalapenos"]
  end

  def remove_topping
    @toppings -= ["cheese"] + ["salsa"]
  end

  def change_protein (protein)
    @protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping
p dinner.remove_topping
p dinner.protein
dinner.change_protein ('Chicken')
p dinner.protein
