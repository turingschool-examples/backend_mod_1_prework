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

  def add_topping(toppings)
    @toppings += [toppings]
    puts "Ok, we've added #{toppings} to your burrito."
  end

  def remove_topping(toppings)
    @toppings -= [toppings]
    puts "Ok, we've removed the #{toppings} from your burrito."
  end

  def change_protein(protein)
    @protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping('queso')
p dinner.toppings
dinner.add_topping('corn')
p dinner.toppings
dinner.remove_topping('corn')
p dinner.toppings
dinner.remove_topping('cheese')
p dinner.toppings
dinner.change_protein('chicken')
p dinner
