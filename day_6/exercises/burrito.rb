# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein,
              :base,
              :toppings

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(new_topping)
    @toppings << new_topping
  end

  def remove_topping(remove)
    @toppings.delete(remove)
  end

  def change_protein(new_protein)
    @protein = new_protein
  end
end

dinner = Burrito.new('Beans', 'Rice', ['cheese', 'salsa', 'guacamole'])
p dinner
p dinner.protein
p dinner.base
p dinner.toppings
puts "--------" * 8
dinner.add_topping('Onions')
dinner.add_topping('Tomatoes')
dinner.remove_topping('Salsa')
dinner.change_protein('Steak')
p dinner
p dinner.protein
p dinner.base
p dinner.toppings
