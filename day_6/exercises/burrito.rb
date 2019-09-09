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

  def add_topping(topping)
    @toppings << topping
    puts "You've added #{topping} to your burrito!"
    puts "Here are your current toppings: #{@toppings}"
  end

  def remove_topping(topping)
    @toppings.delete(topping)
    puts "You've removed #{topping} from your burrito."
    puts "Here are your current toppings: #{@toppings}."
  end

  def change_protein(protein)
    @protein = protein
    puts "You've changed your protein to #{protein}."
    puts "Your burrito now has #{@protein}."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

puts '-' * 10
dinner.add_topping('sour cream')
dinner.add_topping('hot sauce')

puts '-' * 10
dinner.remove_topping('cheese')

puts '-' * 10
dinner.change_protein('chicken')
