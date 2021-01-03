# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add(topping)
    @toppings << topping
    puts "You added #{topping} to your burrito."
  end

  def remove(topping)
    @toppings.delete(topping)
    puts "You removed #{topping} from your burrito."
  end

  def change_protein(protein)
    self.protein = protein
    puts "You changed your protien to #{protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add("queso")
dinner.remove("cheese")
dinner.change_protein("chicken")

p dinner.protein
p dinner.base
p dinner.toppings
