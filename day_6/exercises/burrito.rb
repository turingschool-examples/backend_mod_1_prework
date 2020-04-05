# Add the following methods to this burrito class and
# call the methods below the class:
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

  def add_topping(add)
    @toppings << add
  end

# I'm not able to get the delete method to work properly in this situation. What I'm trying to do is have the (remove) argument below be what is removed from the array of toppings, but instead it seems to be modifying the array to now be comprised of only the element remove.

  def remove_topping(remove)
    @toppings = toppings.delete(remove)
  end

  def change_protein(change)
    @protein = change
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

puts "Let's add some sour cream."
dinner.add_topping("sour cream")
p dinner.toppings

# I changed the wording of this remove_topping method call because it was not working as I intended it to above. I spent a lot of time googling this and could not find the solution!

puts "Let's remove everything but cheese."
dinner.remove_topping("cheese")
p dinner.toppings

puts "Let's change the protein."
dinner.change_protein("Chicken")
p dinner.protein
