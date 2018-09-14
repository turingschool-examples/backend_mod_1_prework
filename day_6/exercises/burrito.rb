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

  def add_topping(top)
    toppings.unshift(top)
    p "current toppings: #{@toppings}."
  end

  def remove_topping(top)
    toppings.delete(top)
    p "current toppings: #{@toppings}."
  end

  def change_protein(prot)
    self.protein = prot
    p "new protein is: #{@protein}."
  end
end

dinner = Burrito.new('Beans', 'Rice', ['cheese', 'salsa', 'guacamole'])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping('olives')

dinner.add_topping('pineapple')

dinner.remove_topping('pineapple')

dinner.remove_topping('cheese')

dinner.change_protein('pork')

dinner.change_protein('beef')
