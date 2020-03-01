# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :base, :toppings
  attr_accessor :protein
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    toppings.push(topping)
    puts "Adding #{topping} to burrito, current toppings are:"
    toppings.each do |topping|
      puts topping
    end
  end

  def remove_topping(topping)
    toppings.delete(topping)
    puts "removing #{topping} from burrito, current toppings are:"
    toppings.each do |topping|
      puts topping
    end
  end

  def change_protein(protein)
    self.protein = protein
    puts "protein changed to #{@protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("jalapenos")
dinner.remove_topping("cheese")
dinner.change_protein("Chicken")
dinner.add_topping("Hot sauce")
puts dinner.protein
