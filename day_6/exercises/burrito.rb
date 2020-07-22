# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping ✔️
# 2. remove_topping ✔️
# 3. change_protein ✔️

class Burrito

  attr_reader :protein, :base, :toppings

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    puts "Topping added: #{topping}."
    @toppings.push(topping)
  end

  def remove_topping(topping)
    puts "Topping removed: #{topping}."
    @toppings.delete(topping)
    puts "Toppings are: #{toppings}"
  end

  def change_protein(protein)
    @protein = protein
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping("Sour Cream")
p dinner.remove_topping("Sour Cream")
p dinner.change_protein("Chicken")
p dinner.protein
