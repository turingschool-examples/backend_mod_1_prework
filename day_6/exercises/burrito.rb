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
end

 def add_topping(toppings)
   @toppings.insert(2, 'onions') # add onions to toppings
 end

 def remove_topping(toppings)
   @toppings.delete_at(2) # removes "guacamole" from toppings array
 end

 def change_protein
   @protein.insert("Chicken") #inserts Chicken for protein
 end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.protein.delete!("Beans") # deletes OG protein, which is Beans
dinner.toppings.delete_at(2) # deletes guacamole
dinner.protein.insert(0, "Chicken")
p dinner.protein # prints protein
p dinner.base # prints base
p dinner.toppings.insert(2, 'onions') # prints onions where guacamole used to be
