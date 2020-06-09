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

  def add_topping(new)
    toppings << new
    puts "#{new} has been adde to your burrito!"
  end


  def remove_topping(eww)
#toppings.reject { |eww| eww = toppings}

    #toppings.slice!(eww)

  toppings.delete(eww)
    puts "#{eww} has been removed from your burrito!"
  end


  def change_protein(protein)
    self.protein = protein
    puts "#{protein} is now your protein!"
  end


end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.change_protein('cerdo')
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping('sour cream')
p dinner.toppings

dinner.remove_topping("salsa")
p dinner.toppings
