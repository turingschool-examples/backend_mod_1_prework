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

  def show_toppings
    puts "Your toppings are #{toppings}."
  end

  def add_topping(more)
    @toppings << more
    puts "You added #{more} to your burrito."
  end

  def remove_topping(remove_it)
    @toppings.delete(remove_it)
    puts "You removed #{remove_it} from the burrito."
  end

  def change_protein(change, new)
    @protein.gsub!(change, new)
    puts "You switched your protein choices from #{change} to #{new}"
  end

  def show_protein
    puts "You've currently got #{protein} as your protein choice."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])

p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping('salt')
p dinner.remove_topping('salt')
p dinner.show_toppings
p dinner.change_protein("Beans", "seitan")
p dinner.show_protein
