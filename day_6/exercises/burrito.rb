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

  def add_topping(topping)
    self.toppings.push(topping)
    puts "\n\n#{topping} was added. The current toppings are #{toppings}."
  end

  def remove_topping(topping)
    self.toppings.delete(topping)
    puts "\n\n#{topping} was removed. The current toppings are #{toppings}."
  end

  def current_toppings
    puts "\n\nThe current toppings are: #{toppings}"
  end


  def change_protein(protein)
    self.protein = protein
    puts "The protein is now #{protein}."
  end

end


dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p "The protein is #{dinner.protein}"
p dinner.change_protein('steak')
p "The protein is #{dinner.protein}"
p "The base is #{dinner.base}"
p "The topping(s) is(are) #{dinner.toppings}"


puts dinner.current_toppings
dinner.add_topping("sour cream")
dinner.remove_topping("salsa")
