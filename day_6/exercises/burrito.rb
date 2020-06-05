# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  # attr_writer :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def burrito_info#(p, b, [t1, t2, t3])
    puts "-" * 40
    puts "The protein of your burrito is: #{@protein}"
    puts "The base of your burrito is: #{@base}"
    puts "The toppings on your burrito are: #{@toppings}"
    puts "_" * 40

  end

  def change_base(the_base)
    the_base.capitalize!()
    @base.sub!(self.base,the_base)
    puts "The #{the_base} sounds great!"
  end


  def add_topping(topping)
    topping.downcase!()
    @toppings << topping
    puts "Great, you added #{topping} to your burrito."
  end

  def remove_topping(the_topping)
    the_topping.downcase!()
    @toppings.delete_at(self.toppings.index(the_topping))
    puts "Cool, we'll just go ahead and remove #{the_topping} from your burrito.".chomp
  end

  def change_protein(the_protein)
    the_protein.capitalize!()
    @protein.sub!(self.protein, the_protein)
    puts "Your choice of #{the_protein} sounds wonderful in a burrito."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping('LETTUCE')
dinner.add_topping('cilantro')
dinner.change_protein('Steak')
dinner.remove_topping('cheese')
dinner.burrito_info
dinner.change_protein('chicken')
dinner.burrito_info
dinner.change_protein('STEAK')
dinner.burrito_info
dinner.change_base('salad')
dinner.burrito_info
