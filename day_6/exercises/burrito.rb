# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein = protein
    @base = base
    @toppings = toppings
  end

  def add_topping(new_top)
    p "Before: #{toppings.join(", ")}"
    self.toppings << new_top
    p "After: #{toppings}"
  end

  def remove_topping(top)
    if self.toppings.include?(top)
      self.toppings.delete(top)
      p "You removed #{top}, now you have #{toppings}"
    else
      p "Got it, won't be on there."
    end
  end

  def change_protein(new_pro)
    self.protein = new_pro
    p "New protein: #{new_pro}"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("sour cream")
dinner.remove_topping("cheese")
dinner.change_protein("steak")

lunch = Burrito.new("tofu", "rice", ["lettuce", "tomato"])

lunch.add_topping(["cheese", "beans"])
lunch.remove_topping("lettuce")
lunch.change_protein("steak")
