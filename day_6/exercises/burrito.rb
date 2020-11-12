# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(new_topping)
    self.toppings.push(new_topping)
    puts " You've successfully added #{new_topping} to the burrito!"

  end

  def remove_topping
    self.toppings.delete_at(-1)
    puts "You've successfully removed an item from the burrito!"

  end

  def change_protein(new_protein)
    self.protein = new_protein
    print "Your new protein is #{new_protein}"
  end


end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
puts '-' * 15
dinner.add_topping("Crema")
p dinner.toppings
puts '-' * 15
dinner.remove_topping()
p dinner.toppings
puts '-' * 15
puts dinner.protein
dinner.change_protein('carne asada')
puts dinner.protein
