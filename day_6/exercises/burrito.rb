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
    self.toppings << toppings
    puts "Your burrito now has these toppings: #{self.toppings}."
  end

  def remove_topping(toppings)
    self.toppings.delete(toppings)
    puts "Now your toppings are: #{self.toppings}."
  end

  def change_protein(protein)
    @protein = protein
    puts "Your new protein is: #{protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("cilantro")
dinner.remove_topping('guacamole')
dinner.change_protein('tofu')
