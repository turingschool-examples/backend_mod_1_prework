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

  def add_topping(new_topping)
    self.toppings << new_topping
    puts "You've added #{new_topping} to your burrito!"
  end

  def remove_topping(remove_item)
    self.toppings.delete(remove_item)
    puts "You've removed #{remove_item} from your burrito!"
  end

  def change_protein(new_protein)
    @protein = new_protein
    puts "You're protein is now #{new_protein}!"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_topping('green chili')
dinner.remove_topping('guacamole')
dinner.change_protein('chicken')
p dinner.protein
p dinner.base
p dinner.toppings
