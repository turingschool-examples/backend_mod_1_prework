# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :base, :toppings
  attr_accessor :protein
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

# 1 add_topping method
  def add_topping(topping)
    self.toppings << topping
  end

# 2 remove_topping method
  def remove_topping(topping)
    toppings.delete(topping)
  end

# 3 change_protein method
  def change_protein(new_protein)
    self.protein = new_protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

# 1 invoke add_topping
dinner.add_topping("lettuce")
p dinner.toppings

# 2 invoke remove_topping
dinner.remove_topping("salsa")
p dinner.toppings

# 3 invoke change_protein
dinner.change_protein("Carnitas")
p dinner.protein
