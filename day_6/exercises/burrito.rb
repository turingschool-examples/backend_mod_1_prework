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

  def add_toppings(toppings)
  @toppings.push("#{toppings}")
  puts "#{toppings} was added to your dinner!"
end

  def remove_toppings(toppings)
  @toppings.delete(toppings)
   "#{toppings} was removed from your burrito!"
end

def change_protein(protein)
  @protein = "#{protein}"
  puts "Your current protein is #{protein}!"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])

p dinner.protein
p dinner.base
p dinner.toppings

p dinner.change_protein("Beans")
p dinner.add_toppings("cheese")
p dinner.remove_toppings("guacamole")
