# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :topping
  def initialize(protein, base, topping)
    @protein  = protein
    @base     = base
    @topping = topping
  end
  def add_topping(topping)
    @topping.push(topping)
    puts "You have added #{topping} to your burrito!"
  end
    def remove_topping(topping)
    @topping.delete(topping)
     "You have removed #{topping} from your burrito!"
  end
  def change_protein(protein)
    @protein = "#{protein}"
    puts "You have changed your protein to #{protein}!"
    end
end
dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner
dinner.change_protein("Tilapia")
dinner.add_topping("corn")
p dinner.protein
p dinner.base
p dinner.topping
p dinner.remove_topping("salsa")
p dinner.protein
p dinner.base
p dinner.topping
