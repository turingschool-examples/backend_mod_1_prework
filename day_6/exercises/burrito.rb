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

def add_topping(topping)
  toppings.unshift(topping)
  puts "New toppings are #{self.toppings}"
end

def remove_topping(topping)
  toppings.delete(topping)
  puts "New toppings are #{self.toppings}"
end

def change_protein(p)
  self.protein = p
  puts "Your new protein is #{self.protein}"
end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("Pineapple")
dinner.remove_topping("salsa")
dinner.change_protein("Lamb")
