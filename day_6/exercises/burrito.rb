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

  def add_topping(t)
    self.toppings << t
    puts "#{t} added."
  end

  def remove_topping(t)
    r = self.toppings.reject!{|top| top == t}
    if r != nil
      puts "#{t} was removed."
    else
      puts "That's not on the burrito."
    end
  end

  def change_protein=(p)
    @protein = p
    puts "Protein is now #{p}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings

dinner.change_protein = "Beef"
dinner.add_topping("hot sauce")
dinner.remove_topping("pico de gallo")
dinner.remove_topping("salsa")

puts dinner.toppings
