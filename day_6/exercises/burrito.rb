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
    toppings.push(new_topping)
  end

  # looks for a passed in element in the array
  #     if this element is on the pizza, then it removes it.
  #     if it is not on the pizza, a message is sent and the last element put on the array
  #     is removed.
  def remove_topping(topping_taken)
    if toppings.include?(topping_taken)
      toppings.delete(topping_taken)
    else
      p "The last element was removed from your pizza. It was #{toppings.pop}."
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

dinner.add_topping("pepperoni")

p dinner.toppings

dinner.remove_topping("pepperoni")

p dinner.toppings

dinner.remove_topping("pepperoni")

p dinner.toppings

dinner.change_protein("Sausage")

p dinner.protein