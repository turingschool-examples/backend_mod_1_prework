# Add the following methods to this burrito class and call the methods below
#the class:
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

  def add_topping(add_topping)
    self.toppings << add_topping # code to add topping to toppings array

  end

  def remove_topping(remove_topping)
    self.toppings.delete(remove_topping)# code to delete topping from toppings array
  end

  def change_protein(new_protein)
    self.protein = new_protein # code to change protein state
  end

  def burrito_details
    p "Protein: #{@protein} - Base: #{@base} - Toppings: #{@toppings.join(", ")}"
  end
end

dinner = Burrito.new("beans", "rice", ["cheese", "salsa", "guacamole"])

dinner.add_topping("sour cream")
dinner.add_topping("bacon")
dinner.remove_topping("salsa")
dinner.change_protein("barbacoa")

dinner.burrito_details
