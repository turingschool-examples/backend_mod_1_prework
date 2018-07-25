# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein
module AddTopping
  def add_topping(top)
    toppings.push("#{top}")
  end
end

module RemoveTopping
  def remove_topping(top)
    toppings.delete("#{top}")
  end
end

module ChangeProtein
  def change_protein(meat)
    protein.replace("#{meat}")
  end
end

class Burrito
  attr_reader :protein, :base, :toppings
  include AddTopping
  include RemoveTopping
  include ChangeProtein
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("sour cream")
p dinner.toppings
dinner.remove_topping("sour cream")
p dinner.toppings
dinner.change_protein("Steak")
p dinner.protein 
