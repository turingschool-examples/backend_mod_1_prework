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
  def add_toppings(toppings)
    @toppings.push(toppings)
    puts "You have added #{toppings} to your burrito!"
  end
    def remove_toppings(toppings)
    @toppings.delete(toppings)
     "You have removed #{toppings} from your burrito!"
  end
  def change_protein(protein)
    @protein = "#{protein}"
    puts "You have changed your protein to #{protein}!"
    end
end
dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner
dinner.change_protein("Tilapia")
dinner.add_toppings("corn")
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.remove_toppings("salsa")
p dinner.protein
p dinner.base
p dinner.toppings
