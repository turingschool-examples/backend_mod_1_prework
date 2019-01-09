# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

#I did SO MANY versions of this, and made 2 that gave the answers, but none that actually changed the array.

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings

  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings


class Burrito
  #names the class again
  attr_accessor :add_topping, :remove_topping, :change_protein
  #names the methods we're going to be creating
  def initialize(add_topping, remove_topping, change_protein)
    #initializing each new method we're creating

    add_topping = toppings << "Bacon"
    #this is what I'm trying to do...add "Bacon" to the toppings portion of the array
    remove_topping = toppings.delete("Salsa")
    #This one is trying to take that "toppings" portion of the array and delete Salsa
    change_protein = dinner.protein.each{ |e| if (e == "Beans"); e.replace("Meat") end; }
    #and this one would take every iteration of "Beans" from then on and replace it with "meat".
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_toppings("Bacon")
dinner.base
dinner.change_protein("Meat")
