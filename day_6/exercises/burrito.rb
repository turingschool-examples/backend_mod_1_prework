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

  def add_topping(veggies)
    puts "I like #{toppings.join(" and ")} on my burrito, but adding #{veggies} makes it better."
  end

  def remove_topping
    toppings.pop
    puts "Too many toppings can ruin a burrito, so I prefer only #{toppings.join(" and ")}."
  end

  def change_protein(protein)
    @protein = protein
    puts "If you're not a vegetarian, #{protein} makes a great protein for a burrito."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping('tomatoes')
dinner.remove_topping
dinner.change_protein('chicken')
