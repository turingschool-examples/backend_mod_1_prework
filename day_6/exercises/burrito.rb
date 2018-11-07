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

  def add_toppings(more_toppings)
      puts "Let's add more toppings: #{more_toppings}"
  end

  def remove_topping(remove_toppings)
      puts "Let's remove a topping: #{remove_toppings}"
  end

  def new_toppings(new_toppings)
    puts "The new toppings are: #{new_toppings}"
  end

  def change_protein(protein)
    @protein = protein
    puts "Let's change the protein to: #{protein}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings
dinner.add_toppings(["mushrooms", "bell peppers"])
dinner.remove_topping(["mushrooms"])
dinner.new_toppings(["cheese", "salsa", "guacamole", "bell peppers"])
dinner.change_protein("chicken")
