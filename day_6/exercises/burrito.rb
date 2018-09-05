# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(new_topping) 
    self.toppings.push(new_topping)
  end

  def remove_topping(topping)
    if self.toppings.include?(topping)
      self.toppings.delete(topping)
    else
      p "That topping is not present"
    end
  end

  def change_protein(new_protein)
    self.protein = new_protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p "---Toppings---"
p dinner.toppings
dinner.add_topping('corn')
p dinner.toppings
dinner.remove_topping('salsa')
dinner.remove_topping('beef')
p dinner.toppings
p "---Proteins---"
p dinner.protein
dinner.change_protein('Chicken')
p dinner.protein
p "--Base--"
p dinner.base
