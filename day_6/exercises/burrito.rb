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

  def add_topping(topping)
    :toppings[topping]
    puts "You just added #{topping} to your toppings."
  end

  def remove_topping(topping)
    @toppings.delete(topping)
    puts "You just removed #{topping} from your toppings."
  end

  def change_protein(protein)
    self.protein = protein
    puts "You just changed your protein to #{protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings

dinner.add_topping("sour cream")

dinner.remove_topping("cheese")

dinner.change_protein("chicken")
