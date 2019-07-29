# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :toppings
  attr_accessor :base
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(new_topping)
    p "the new toppings is #{new_topping}"
    self.toppings.push(new_topping)
  end

  def remove_topping(remove_topping)
    #this is slight ineffecient.  There must be an included array function.
    p "the removed toppings is #{remove_topping}"
    toppings.each_with_index do |rtop, index|
      if rtop == remove_topping
        toppings.delete_at(index)
      end
    end
  end

  def change_protein(new_protein)
    self.base = new_protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("pickles")
p dinner.toppings
dinner.remove_topping("salsa")
p dinner.toppings
dinner.change_protein("seafood")
p dinner.base
