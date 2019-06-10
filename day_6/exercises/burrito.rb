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
    @toppings += [topping]
    p "You have added #{topping} to your burrito."
  end

  def remove_topping(topping)
    @toppings -= [topping]
    p "You have removed #{topping} from your burrito."
  end

  def change_protein(protein)
    @protein = protein
    p "You have changed your protein to #{protein}."
  end

  def status
    p "You have a #{protein} and #{base} burrito with #{toppings} toppings!"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("olives")
dinner.status
dinner.remove_topping("olives")
dinner.change_protein("chicken")
dinner.status
