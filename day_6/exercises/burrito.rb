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
    puts "#{@toppings}"
    puts "You added #{topping} to your burrito."
  end

  def remove_topping(topping)
    @toppings.delete(topping)
    puts "#{@toppings}"
    puts "You took #{topping} off of your burrito."
  end

  def change_protein(protein)
    @protein = protein
    puts "You changed the protein to #{protein}."
  end


end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("lettuce")
dinner.remove_topping("lettuce")
dinner.change_protein("chicken")
