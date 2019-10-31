# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

require 'pry'

class Burrito
  attr_accessor :protein, :base, :toppings

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(new_topping)
    self.toppings << new_topping.downcase
    puts "Added #{new_topping.downcase} to dinner."
  end

  def remove_topping(remove)
    if self.toppings.include?(remove.downcase) == false
      puts "There isn't #{remove} included in dinner."
    else
      self.toppings.delete(remove.downcase)
      puts "#{remove.capitalize} removed from dinner toppings."
    end
  end

  def change_protein(new_protein)
    puts "You're switching the protein from #{protein} to #{new_protein}."
    self.protein = new_protein.downcase
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("hot sauce")
dinner.remove_topping("hot sauce")
dinner.change_protein("carne asada")

puts dinner.toppings
