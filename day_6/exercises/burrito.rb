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
    toppings.push(new_topping)
  end
  def remove_topping(old_topping)
    if toppings.rindex(old_topping) != nil
      toppings.delete_at(toppings.rindex(old_topping))
    else
      puts "There is no #{old_topping} on this burrito"
    end
  end
  def change_protein(new_protein)
    @protein = new_protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("Pico de Gallo")
p dinner.toppings
dinner.remove_topping("Sour Cream")
p dinner.toppings
dinner.change_protein("Chicken")
p dinner.protein
