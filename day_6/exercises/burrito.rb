# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  #attr_* methods take symbols as and argument, and uses them to create the method name for the getter and setter methods
  #attr_reader is the same as writing ...
  #def protein
  #returns @protein
  #end
  #...but it is a short cut. It creates a method based on your attribute name, and returns instance variables with that same name
  attr_reader :protein, :base, :toppings #arguments for attr_reader
  #this is our initialize method or CONSTRUCTOR, it gets called when you create a new object.
  #this init method takes the parameters protein, base, and toppings
  def initialize(protein, base, toppings)
    #instance variables are how we keep track of an objects state
    #this is an instance variable, it exists as long as this object instance exists
    @protein  = protein
    #this is an instance variable
    @base     = base
    #this is an instance variable
    @toppings = toppings
end

  def add_topping(toppings)
    puts("You added #{toppings} as a topping.")
end

  def remove_topping(toppings)
    puts("You removed the topping of #{toppings}.")
end

  def change_protein(protein)
    puts("You changed your protein to #{protein}.")
end

end #end of class

#here, the food arguments are being passed from the new method to the initialize method
#and are assugned to the local variables protein, base, and toppings
dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings
dinner.add_topping('Salsa')
dinner.remove_topping('Cheese')
dinner.change_protein('Beans')
