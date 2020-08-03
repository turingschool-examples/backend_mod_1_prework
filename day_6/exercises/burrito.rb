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

  def add_topping(new_toppings)
      @toppings.insert(new_toppings)
      puts "Added #{new_toppings} to the burrito"
  end

  def remove_topping(removed_toppings)
    @toppings.delete(removed_toppings)
    puts "Removed #{removed_toppings} from the burrito"
  end

  def change_protein(new_protein)
    @protein = new_protein
    put "Changed the burritio protien to #{new_protien}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
