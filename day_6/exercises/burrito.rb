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

  def add_topping(*topping)
    topping.each do |t|
      self.toppings << t
    end
    self.toppings.sort
    # self.toppings << topping

  end

  def remove_topping(*topping)
    topping.each do |t|
      self.toppings.delete(t)
    end
    toppings.sort
    # self.toppings.delete(topping)
  end

  def change_protein(new_protein)
    @protein = new_protein.capitalize!
  end

  def current_dinner
    new_dinner = [self.protein, self.base, self.toppings]
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping("lettuce")
p dinner.remove_topping("salsa")
p dinner.toppings
p dinner.change_protein("steak")
p dinner.current_dinner
p dinner.add_topping("cilantro", "corn salsa", "jalepano")
p dinner.current_dinner
p dinner.remove_topping("cheese", "cilantro")
p dinner.current_dinner
p dinner.change_protein("chicken")
p dinner.current_dinner
