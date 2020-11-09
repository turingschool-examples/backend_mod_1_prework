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

  def add_topping(top)
    self.toppings.insert(-1, top)
  end

  def remove_topping(top)
    self.toppings.delete(top)
  end

  def change_protein
    proteins = ['beef', 'chicken', 'beans', 'eggs']
    print "What protein would you like in your burrito?\nBeef, chicken, beans, or eggs "
    thing_u_want = $stdin.gets.chomp
    if proteins.include?(thing_u_want)
      @protein = thing_u_want
    else
      puts "sorry we don't have that"
    end
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])

dinner.add_topping("corn")

dinner.remove_topping("cheese")

dinner.change_protein

p dinner.protein
p dinner.base
p dinner.toppings
