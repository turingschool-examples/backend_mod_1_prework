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

  def add_topping(topping)
    self.toppings.push(topping)
    puts "You added #{topping}, now your burrito have the following #{self.toppings} toppings."
  end

  def remove_topping(topping)
    verify = self.toppings.include? topping #searching for the topping before remove

    if verify == true
      self.toppings.delete(topping) # deleting the topping rom the array
      puts "#{topping.capitalize} Remove,this are the toppings your have #{self.toppings}."
    else
      puts "Your burrito doesn't have #{topping}."
    end

  end
  def change_protein(new_protein)
    self.protein = new_protein
    puts "Your new protein is #{new_protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
puts dinner.toppings[1]
dinner.change_protein("Beef")
dinner.change_protein("Tofu") #why not!!!!!!
dinner.add_topping("Green Chile Salsa")
dinner.remove_topping("salsa")
dinner.remove_topping("queso fresco")
