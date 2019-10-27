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

  def add_topping(new_topping)
    self.toppings.push(new_topping)
    puts "I want ALL the toppings: #{self.toppings}"
  end

  def remove_topping(bad_topping)
    self.toppings.delete_if{|topping| topping == bad_topping}
    puts "Gotcha, no #{bad_topping}, your Burrito will only have the toppings #{self.toppings}"
  end

  def change_protein(new_protein)
# I am unsure why using self.protein produced an error but changing to @protein corrected it.
    @protein = new_protein
    puts "Your protein selection has been changed to #{@protein}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
#p dinner.protein
#p dinner.base
p dinner.toppings
dinner.add_topping("cilantro")
dinner.remove_topping("cheese")
dinner.change_protein("shrimp")
