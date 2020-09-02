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
    self.toppings << topping
    puts "You have added #{topping} to your toppings! Your toppings are now:"
    puts self.toppings
  end

  def remove_topping(topping)
    self.toppings.delete(topping)
    puts "You have removed #{topping} from you toppings! Your toppings are now:"
    puts self.toppings
  end

  def change_protein(p)
    @protein = p
    puts "You have changed your protein to #{p}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("hot sauce")
dinner.remove_topping("cheese")
dinner.change_protein("al pastor")
