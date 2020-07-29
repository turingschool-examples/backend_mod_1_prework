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

  def add_topping(new_topping)
    toppings.push(new_topping)
    puts "I dont see #{new_topping} on your menu but can you please add some #{new_topping} for me?!"
  end

  def remove_topping
    puts "Please remove the #{toppings[0]}, many thanks!"
  end

  def change_protein
    puts "Can I please change my protein from #{protein} to Chicken, thanks!"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("lettuce")
dinner.remove_topping
dinner.change_protein
