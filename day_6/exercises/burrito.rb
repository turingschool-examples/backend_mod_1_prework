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
    p "you added #{topping} to your dinner"
  end

  def remove_topping(index)
    @toppings.delete_at(index)
  end

  def change_protein(protein)
    @protein = protein
  end

  def info
    puts "Protien: #{@protein}, Base: #{@base} Toppings: #{@toppings}"
  end
end


dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("Lettuce")
dinner.add_topping("More Cheese")
dinner.remove_topping(4)
dinner.change_protein("Chicken")
dinner.info
