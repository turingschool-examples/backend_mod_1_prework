# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings, :add_topping, :remove_topping, :change_protein
  def initialize(protein, base, toppings, add_topping, remove_topping, change_protein)
    @protein  = protein
    @base     = base
    @toppings = toppings

    def add_topping(add_topping)
      puts dinner.push("#{add_topping}")
    end

    def remove_topping(remove_topping)
      puts dinner.toppings.delete(["salsa"])
    end

    def change_protein(change_protein)
      puts dinner.protein.each{ |e| if (e == "Beans"); e.replace("Meat") end; }
    end
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"], "bacon", ["cheese", "guacamole"],  "meat" )
puts dinner.protein
puts dinner.base
puts dinner.toppings
puts "I'd like to add my own topping."
puts dinner.protein
puts dinner.base
puts dinner.toppings
puts add_topping = "bacon"
puts "What if I want a different Protein?"
puts change_protein = "Meat"
puts dinner.base
puts dinner.toppings
puts add_topping
puts "And, what if I don't want Salsa?"
puts remove_topping = ["cheese", "guacamole"]
