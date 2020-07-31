# Add the following methods to this burrito class and
# call the methods below the class:
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

  def add_topping(topng)
    self.toppings << topng
  end

  def remove_topping(topng)
  toppings.delete(topng)
  end

  def change_protein(prtn)
    @protein = prtn
#when is used self.protein = protein ruby returned
#{}"burrito.rb:24:in `change_protein':
#undefined method `protein=' for #<Burrito:0x00007fc5588e7748> (NoMethodError)"
  end
end

dinner = Burrito.new("beans", "rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p "-" * 10
dinner.add_topping("red chili")
p dinner.toppings
p "-" * 10
dinner.remove_topping("salsa")
p dinner.toppings
p "-" * 10
dinner.change_protein("tempeh")
p dinner.protein
