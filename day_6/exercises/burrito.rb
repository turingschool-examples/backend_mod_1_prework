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
    puts "I would like to add #{toppings} in my burrito please."
    @toppings.push(toppings)
  end

  def remove_topping(toppings)
    puts "I would like to remove #{toppings} in my burrito please."
    @toppings.delete(toppings)
  end

  def change_protein(protein)
    puts "I would like to replace my burrito protein with #{protein} please."
    @protein = protein
  end

  def info
    puts "Right now you have #{protein}, #{base}, and #{toppings} in your burrito."
  end
end


dinner = Burrito.new('Beans', 'Rice', ['cheese', 'salsa', 'guacamole'])
dinner.info
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping('lettuce')
dinner.info
dinner.remove_topping('salsa')
dinner.info
dinner.change_protein('chicken')
dinner.info
