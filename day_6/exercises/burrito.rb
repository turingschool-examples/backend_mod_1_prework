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

  def add_topping(toppings)
    puts "Add #{toppings} on top of my burrito"
  end

  def remove_topping (toppings)
    puts "Remove the #{toppings} from my burrito."
  end

  def change_protein(protein)
    @protein = protein
    puts "Can I switch my protien to #{protein}?"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.change_protein("Chicken")
