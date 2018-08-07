# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  attr_accessor :protein
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    @topping = topping
    @toppings << @topping
  end

  def remove_topping(topping)
    if @toppings.include?(topping)
      @toppings.delete(topping)
    else
      p "you don't have any #{topping} on your burrito!"
    end
  end

  def change_protein(new_protein)
    @protein = new_protein
  end



end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])


dinner.add_topping("hay")
dinner.remove_topping("hay")
dinner.change_protein("beef")

p dinner.base
p dinner.protein
p dinner.toppings
