# Add the following methods to this burrito class and
# call the methods below the class:
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

  def add_topping(new_topping)
    self.toppings << new_topping
    puts "You added #{new_topping} to your burrito."
    print toppings
  end

  def remove_topping
    removed = self.toppings.pop
    puts "You removed #{removed} from your burrito."
    print toppings
    # how would I choose which item to remove?
    # def remove_topping(topping)
    #   self.toppings.delete(topping)
    # end
  end

  def change_protein(protein2)
    self.protein = protein2
    puts "You switched to #{protein}."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
puts dinner.add_topping("hot sauce")
puts dinner.remove_topping
puts dinner.change_protein("tofu")
