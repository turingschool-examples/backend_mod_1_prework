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
    @toppings << topping
    puts "You have added #{topping} to your burrito toppings. Your burrito toppings are now: #{@toppings}."
    # come back later to edit toppings interpolation to be printed as a string
  end

  def remove_topping(topping)
    @toppings.delete(topping)
    puts "You have removed #{topping} from your burrito toppings. Your burrito toppings are now: #{@toppings}."
  end

  def change_protein(protein)
    @protein = protein
    puts "You have switched your burrito protein to #{protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("sour cream")
p dinner.toppings
p dinner.remove_topping("cheese")
p dinner.toppings
dinner.change_protein("chicken")
p dinner.protein

# why does it allow for protein to be changed if it was initialized as a getter variable
