# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings

    current_burrito
  end

  def current_burrito
    puts "Your burrito currenly contains: #{@base}, #{@protein} with the following topppings: #{@toppings}\n\n"
  end

  def add_topping=(topping)
    self.toppings.push(topping)
    puts "You added #{topping}!\n\n"
  end

  def remove_topping
    puts "Removing #{self.toppings.last} from toppings.\n\n"
    self.toppings.pop
  end

  def change_protein=(protein)
    self.protein = protein
    puts "Your new protein is #{protein}. Yum!"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_topping = "lettuce"
dinner.add_topping = "pickles"
dinner.current_burrito
puts "Whoops, didn't mean to add pickles to my burrito!\n\n"
dinner.remove_topping
dinner.current_burrito
