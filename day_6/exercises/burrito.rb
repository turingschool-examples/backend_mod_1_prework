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

  def add_topping(topping)
    self.toppings << topping
  end

  def remove_topping(topping)
    self.toppings.delete(topping)
  end

  def change_protein(new_protein)
    self.protein = new_protein
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts "#{dinner.toppings}"

dinner.add_topping("sour cream")
puts "#{dinner.toppings}"

dinner.remove_topping("cheese")
puts "#{dinner.toppings}"

dinner.change_protein("carnitas")
puts dinner.protein
