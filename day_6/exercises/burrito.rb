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

  def add_topping(toppings)
    self.toppings = @toppings.push(toppings)
    puts "Now your toppings include #{toppings}!"
  end

  def remove_topping(remove_topping)
    # you can also add "" to the toppings variable
    self.toppings -= [@toppings.delete(remove_topping)]
    puts "You've removed #{remove_topping} from your toppings!"
  end

  def change_protein(protein)
    self.protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.protein = "Steak"
p dinner.protein

dinner.add_topping("hot sauce")
p dinner.toppings

dinner.remove_topping("salsa")
p dinner.toppings
dinner.remove_topping("cheese")
p dinner.toppings
