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

#1
  def add_topping (newtopping)
    puts  "You've just added #{newtopping} to your burrito."
  end

#2
  def remove_topping(removetopping)
    puts "You just eliminated #{removetopping} from your burrito."
  end

#3
  def change_protein(newprotein)
    protein= newprotein
    puts "You just changed your protein to #{protein}."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping("olives")
p dinner.remove_topping("salsa")
p dinner.change_protein("sausage")
