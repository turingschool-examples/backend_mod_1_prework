# Add the following methods to this burrito class and call the methods below
#the class:
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

  def add_topping
    p "Add sour cream."
  end

  def remove_topping
    p "Remove guacamole."
  end

  def change_protein(protein)
    self.protein = protein
  end
end


dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping
dinner.remove_topping
dinner.change_protein("chicken")
dinner.protein = "chicken"
p dinner.protein

# I'm finding this particular exercise very confusing. I'm not sure whether I'm
# being asked to replace the variable for protein inside the instance, or whether
# I should just print the value? Same goes for adding and removing. I think I
# probably made it unnecessarily complicated, so I simplified it (especially
# considering the other two exercises were way easier for me to wrap my head
# around). I spent an excessive number of hours googling, poring over the lesson,
# and trying to do it the harder way. I would love to get some feedback on what
# I did wrong if I went through the steps incorrectly. Thank you!
