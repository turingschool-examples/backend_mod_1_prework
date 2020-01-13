# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings=["cheese","salsa"])
    @protein  = protein
    @base     = base
    @toppings = toppings
  end
  # I want to know what's happening to my burrito and the methods I call to it.
  # Here's a method that simply tells me what is on my burrito.  I can call the
  # arguments with the attr_reader method, not the instance variable.
  def description
    "Your dinner is a #{protein} burrito in a #{base} with #{toppings.join" & "}."
  end
  # I changed the default value of toppings to an array.  To add to my topppings I will keep
  # my existing toppings and add with push.  I'll push in the new topping as an argument to the toppings array
  # and since the default values of this exercise were done with attr_reader, not writer, I will write a method
  # to change the @toppings instance varaible.
  def add_topping(new_top)
    @toppings = @toppings.push(new_top)
  end

  # I'll remove toppings using the pop array method.
  def remove_topping
    @toppings.pop
  end
  #  I'll use the instance varaible to change the protein.  I could also use attr_writer or accessor
  # to write these as a metod return instead of changing the instance variable.
  def change_protein(new_p)
    @protein = new_p
  end

end

dinner = Burrito.new("chicken", "bowl")

p dinner.description
dinner.add_topping("jalapenos")
p dinner.description
dinner.remove_topping
p dinner.description
dinner.change_protein("steak")
p dinner.description
