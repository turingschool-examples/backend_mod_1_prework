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

  def add_topping(top)
    self.toppings << top
    puts "Great! I love #{top}"
  end

  def remove_topping(top)
    self.toppings.delete(top)
    self.toppings
  end

  def protein=(pro)
    @protein = pro
  end

  def change_protein(pro)
    self.protein = pro
    puts "I do love #{protein}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping('pineapple')
dinner.remove_topping('pineapple')
dinner.change_protein('beef')
