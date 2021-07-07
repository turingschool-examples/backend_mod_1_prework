# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  attr_accessor :new_protein
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(different_topping)
    puts "Add #{different_topping} to the burrito."
  end

  def remove_topping(remove)
    puts "Remove #{remove} from the burrito."
  end

  def set_protein=(protein)
    @protein = protein
  end

  def change_protein(new_protein)
    self.new_protein = new_protein
    puts "Change the #{protein} to #{new_protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

puts dinner.add_topping('lettuce')
puts dinner.remove_topping('guacamole')
puts dinner.change_protein('Chicken')
