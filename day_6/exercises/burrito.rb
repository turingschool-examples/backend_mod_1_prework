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

  def add_topping(new_topping)
    @toppings = toppings << new_topping
  end

  def remove_topping(removed_topping)
    @toppings = toppings.delete(removed_topping)
  end

  def change_protein(protein)
    @protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

# 1. Add a topping
p dinner.add_topping("lettuce")
p "You added #{dinner.add_topping("lettuce").last} to your burrito."

# 2. Remove a topping
p dinner.remove_topping("cheese")
# p "You removed #{dinner.remove_topping("cheese")} from your burrito."
# I tried to print the sentence above, but I noticed that it would print "You removed   from your burrito." There was just a blank space. I don't think it'll print because the line above it removes cheese from the array and then it no longer exists in the array, therefore it own't let me call it again. If I switch the order, the sentence prints out correctly, but the simple command returns nil because cheese no longer exists in the array. I'm not sure how to solve this and get it to print correctly for both the simple command and the string.

# 3. Change the protein
p dinner.change_protein("steak")
p "You changed the protein to #{dinner.change_protein("steak")}."

# Note to self: It must have attr_accessor. This method of setting the protein to steak and then calling the method will not work with attr_reader or attr_writer.
