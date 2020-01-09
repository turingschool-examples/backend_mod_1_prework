# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein
module Add_topping
  def add_topping(new_topping)
    @toppings.append(new_topping)
  end
end
module Remove_topping
  def remove_topping(topping)
    toppings.delete(topping)
  end
end
module Change_protein
  def change_protein(protein)
    @protein = protein
  end
end



class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(new_topping)
    toppings.append(new_topping)
  end
  def remove_topping(topping)
    toppings.delete(topping)
  end
  def change_protein(protein)
    @protein = protein
  end
  def info
    puts "This burrito has #{protein.upcase} as a protein, #{base.upcase} for a base and the following toppings: #{toppings.sort.join(", ")}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings


dinner.add_topping("cilantro")
dinner.add_topping("sour cream")
dinner.remove_topping("salsa")
dinner.change_protein("chicken")
dinner.info
