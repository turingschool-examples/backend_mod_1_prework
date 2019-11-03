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
	def add_topping(st)
		@toppings += [st]
	end
	
	def remove_topping(st)
		@toppings.delete(st)
	end

	def change_protein(st)
		@protein = st
	end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.change_protein("Chicken")
dinner.add_topping("sour cream")
dinner.remove_topping("salsa")
p dinner.protein
p dinner.base
p dinner.toppings
