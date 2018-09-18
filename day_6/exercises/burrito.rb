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
    puts "Add #{topping}!!!!"
  end

  def remove_topping(topping)
    puts "For gosh sakes... remove #{topping}!"
  end

  def change_protein(protein)
    puts "For gosh sakes.. change the protein to #{protein}!"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
puts dinner.add_topping("un poco de pico")
puts dinner.remove_topping("cheese")
puts dinner.change_protein('Beef')
p dinner.protein
