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

  def add_topping(topping)
    self.toppings.push(topping)
  end

  def remove_topping(r_topping)
    self.toppings.each do |topping|
      if topping == r_topping
        toppings.delete(topping)
      end
  end

  def change_protein(protein)
    @protein = protein
  end
end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("Avacado")
p dinner.toppings
dinner.remove_topping("salsa")
p dinner.toppings
dinner.change_protein("chicken")
p dinner.protein
