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
      self.toppings.push(topping)
      puts "You have successfully added #{topping} to your burrito!"
  end

  def remove_topping(topping)
      if self.toppings.include?(topping)
          self.toppings.delete_if { |top| top == topping }
          puts "You're right, it'll taste much better without #{topping}."
      else
          puts "You can't remove something that's not there."
      end
  end

  def change_protein(protein)
      @protein = protein
      puts "Your burrito's protein has been changed to #{protein.downcase}."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
puts '-' * 10

# Call add_toppings method
dinner.add_topping('jalapeños')
p dinner.toppings
puts '-' * 10

# Call remove_toppings method
dinner.remove_topping('cheese')
p dinner.toppings
puts '-' * 10

# Call change_protein method
dinner.change_protein('Chicken')
p dinner.protein
