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
    toppings.push new_topping
    p "Now your toppings are #{toppings.join(", ")}"
  end

  def remove_topping(unwanted_topping)
    toppings.delete(unwanted_topping)
    p "Now your toppings are #{toppings.join(", ")}"
  end

  def change_protein(new_protein)
    @protein = new_protein
    p "Now you burrito has #{protein} and #{base}, with toppings of #{toppings.join(", ")}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

# call add_topping method
dinner.add_topping("sour cream")

# call remove_topping method
dinner.remove_topping("cheese")

# call change_protein method
dinner.change_protein("tofu")
