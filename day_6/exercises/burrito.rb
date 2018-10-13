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

  def add_topping(add_on)
    self.toppings.push(add_on)
    puts "You just added #{add_on}!"
  end

  def remove_topping(removal)
    self.toppings.delete(removal)
    puts "You just removed #{removal}!"
  end

  def change_protein(new_protein)
    old_protein = self.protein
    self.protein = new_protein
    puts "You just switched out #{old_protein} for #{self.protein}!"
  end
end

dinner = Burrito.new("Chicken", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping("sour cream")
p dinner.remove_topping("cheese")
dinner.change_protein("carnitas")
p dinner
