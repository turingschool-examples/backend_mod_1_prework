# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings

  def initialize(protein: protein, base: base, toppings: toppings)
      @protein  = protein
      @base     = base
      @toppings = toppings
        puts "-" * 10
    puts "These ingredients are available!"
        puts "-" * 10
  end

  def add_topping(topping)
    @toppings << topping
    @toppings

  end

  def remove_topping(topping)
    index = @toppings.index(topping)
    @toppings.delete_at(index)
    @toppings

  end

  def change_protein(protein)
    @protein = protein 
    @protein
  end

end

dinner = Burrito.new(protein: "Beans", base: "Rice", toppings: ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings << ("onions") << ("peppers") << ("sour cream")
p dinner.remove_topping("salsa")
p dinner.change_protein("steak")
