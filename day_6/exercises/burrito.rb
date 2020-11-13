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

  def add_topping(toppings)
    @toppings.push(toppings)
    puts @toppings
  end

  def remove_topping(number)
    @toppings.delete_at(number)
    puts @toppings
  end

  def change_protein(protein)
    @protein.replace(protein)
    puts @protein
  end
end



dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])

p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("sour cream")
dinner.remove_topping(1)
dinner.change_protein("Carne Asada")
