# Add the following methods to this burrito class and call the methods below
#the class:
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

  def add_topping(add_topping)
    p "#{add_topping} has been added to your burrito."
  end

  def remove_topping(remove_topping)
    p "#{remove_topping} has been removed from your burrito."
  end

  def change_protein(new_protein)
    self.protein = new_protein
    puts "Protein has been changed to #{self.protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("sour cream")
dinner.remove_topping("salsa")
dinner.change_protein("barbacoa")
