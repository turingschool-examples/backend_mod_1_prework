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
    @toppings.push(toppings)
    puts "I want #{toppings} as well on my burrito."
  end

  def remove_toppings(toppings)
    @toppings.delete(toppings)
    puts "I don't want #{toppings} inside my burrito."
  end

  def change_protein(protein)
    @protein = "#{protein}"
    puts " I think I want #{protein} instead."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_toppings("sour cream")
dinner.remove_toppings("guacamole")
dinner.change_protein("steak")
p dinner.protein
p dinner.base
p dinner.toppings
