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

  def add_topping(addtopping)
    @toppings.push(addtopping)
    "You added #{addtopping}"
  end

  def remove_topping(rmtopping)
    @toppings.delete(rmtopping)
    "You removed #{rmtopping}"
  end

  def change_protein(chprotein)
    @protein = (chprotein)
    "Change protein to #{chprotein}"
  end

  def info
    puts "#{protein}", "#{base}", "#{toppings}"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
#Call add_topping
p dinner.add_topping ("Queso")
#Call remove topping
puts dinner.remove_topping("guacamole")
#call change_protein
puts dinner.change_protein("Chicken")
puts dinner.info
