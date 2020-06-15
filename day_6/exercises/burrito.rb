# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  #attr_accessor :protein, :base, :toppings
  attr_accessor :protein, :base, :toppings

  def initialize(protein, base, toppings)
    @protein = protein
    @base = base
    @toppings = toppings
  end

  def info # kept trying to define this method with the variables after the method name, figured out that doesn't work.
    p "My burrito has #{self.protein}, #{self.base}, and #{self.toppings}."
  end

  def add_topping(toppings)
    @toppings = toppings # but self.toppings also works in this case? Same for the two methods below
  end

  def remove_toppings(toppings)
    @toppings = toppings
  end

  def change_protein(protein)
    @protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", "cheese, salsa, guacamole")
p dinner.info
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("lettuce, cilantro, and corn")
p dinner.info

dinner.remove_toppings("lettuce and cilantro")
p dinner.info

dinner.change_protein("carnitas")
p dinner.info
p dinner.protein
