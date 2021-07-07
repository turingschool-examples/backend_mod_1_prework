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

  def add_toppings(toppings)
    @toppings = toppings
    puts "you added #{toppings}"
  end

  def remove_toppings(toppings)
    @toppings = toppings
    puts "you removed #{toppings}"
  end

  def change_protein(protein)
    @protein = protein
    puts "you changed #{protein}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_toppings("tomato")
dinner.remove_toppings("salsa")
dinner.change_protein("pork")
p dinner.protein
p dinner.base
p dinner.toppings
