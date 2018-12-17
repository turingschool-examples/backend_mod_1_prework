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
    @toppings << new_topping
    p "You are adding #{new_topping}. Now you have #{@toppings} on your burrito"
  end
  def remove_topping(removed_topping)
    if @toppings.include? removed_topping
      @toppings.delete("salsa")
      p "You are removing #{removed_topping}. You now have #{@toppings} on your burrito"
    else
      p "That is already not on your burrito."
    end
  end
  def change_protein(new_protein)
    @protein = new_protein
    p "Your new protein is #{@protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.remove_topping("salsa")
dinner.change_protein("shrimp")
dinner.add_topping("corn")
