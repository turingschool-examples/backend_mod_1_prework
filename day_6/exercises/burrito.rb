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
    puts "You added #{topping} to your burrito."
    puts "Your toppings are now #{@toppings}."
  end

  def remove_topping(topping)
    @toppings.delete(topping)
    puts "You removed #{topping} from your burrito."
    puts "Your toppings are now #{@toppings}."
  end

  def change_protein(protein)
    puts "You changed your burrito's protein from #{@protein} to #{protein}."
    @protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("sour cream")

dinner.remove_topping("cheese")

dinner.change_protein("barbacoa")
