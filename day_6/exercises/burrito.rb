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
def add_topping
  @toppings << "onions"
end

def remove_topping
  @toppings.pop
end

def change_protein
  puts "What would you like to switch the protein to?"
  print "< "
  @protein = $stdin.gets.chomp
end

#end of class
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping
p dinner.toppings
dinner.remove_topping
p dinner.toppings
dinner.change_protein
puts "Protein is now: #{dinner.protein}"
