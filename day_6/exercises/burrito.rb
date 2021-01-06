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

  def add_topping(topping) # define method before calling
    @toppings.push(topping)
  end

  def remove_topping(topping) # define method before calling
    @toppings.delete(topping)
  end

  def change_protein(protein) # define method before calling
    @protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
dinner.change_protein("Sofritas") #call method
p dinner.protein #print it
p dinner.base
p dinner.toppings
dinner.add_topping("sour_cream") #call method
p dinner.toppings #print it
dinner.remove_topping("salsa") #call method
p dinner.toppings #print it
