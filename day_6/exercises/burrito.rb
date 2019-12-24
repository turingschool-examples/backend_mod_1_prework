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

def add_topping(new_topping)
    @new_topping = "lettuce"
  end
def @toppings.push(new_topping)
  end

def remove_topping(less_topping)
  @less_topping = "guacamole"
end

  def @toppings.pop
end

 def change_protein(new_protein)
   @new_protein = "tofu"
 end

 def @protein.shift
 end

 def @protein.push(new_protein)
 end

end


dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping("lettuce")
p dinner.remove_topping("guacamole")
p dinner.change_protein("tofu")
