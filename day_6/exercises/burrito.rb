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

  def add_topping(extra_topping)
    @toppings << extra_topping
    puts "Adding #{extra_topping}! Your toppings are now #{@toppings}"
  end

  def remove_topping(trash)
    @toppings.delete(trash)
    puts "Tossing out #{trash}! Your toppings are now #{@toppings}"
  end

  def change_protein(different_protein)
    @protein = different_protein
    puts "Your protein is now #{@protein}."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("corn")
dinner.remove_topping("corn")
dinner.change_protein("steak")