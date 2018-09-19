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

#add topping of sour cream
  def add_topping(toppings)
    # @toppings = + "sour cream"
    @toppings =+ " "
  end

#remove topping of cheese
  def remove_topping
  #  @toppings = - "cheese"
    @toppings =- " "
  end
#change protein to chicken
  def change_protein
    @protein = ""
  end
#print out the new burrito order w/chicken, no cheese, + sour cream
  def new_burrito
    "Protein: #{protein}, Base: #{base}, and Toppings: #{toppings}"
  end
end


dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("sour cream")
p dinner.add_topping("sour cream")

dinner.remove_topping("cheese")
p dinner.remove_topping("cheese")

dinner.change_protein("chicken")
p dinner.change_protein("chicken")

#dinner.remove_topping
#dinner.change_protein
#dinner.new_burrito



#p "I would like to order a Burrito with:"
#p dinner.new_burrito


#dinner.change_protein
