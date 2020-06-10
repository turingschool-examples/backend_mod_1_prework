# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings, :toppings_array
  # attr_writer :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end
  def seperate_toppings_to_array
    @toppings_array = @toppings.split(/ /)
    @toppings_array.each do |topping|
      topping.capitalize!()
    end
    @toppings_array.to_s()
  end
  def burrito_info#(p, b, [t1, t2, t3])
    puts "-" * 40
    puts "The protein of your burrito is: #{@protein}"
    puts "The base of your burrito is: #{@base}"
    puts "The toppings on your burrito are: #{seperate_toppings_to_array}"
    puts "_" * 40

  end

  def change_base(the_base)
    the_base.capitalize!()
    @base.sub!(self.base,the_base)
    puts "The #{the_base} sounds great!"
  end


  def add_topping(topping) #not working how I planned but I need to move on
    topping.capitalize!()
    @toppings << topping + " "
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


puts "Let's build a burrito! I love burritos and I'd love for you to love yours too!"
puts "First: tell me what you want the base of your burrito to be. Enter that now: "
base = gets.chomp.capitalize!()
puts "Great! Now what kind of protein? Enter your selection now: "
protein = gets.chomp.capitalize!()
puts "Awesome! Now tell me some things that you would like on the burrito."
puts "What would you like? Enter them now: "
toppings = gets.chomp.to_s
dinner = Burrito.new(protein, base, toppings)
# p dinner.protein
# p dinner.base
# p dinner.toppings
puts "Great choices all around!"
dinner.burrito_info
puts "Let's change your protein. What would you like instead?"
new_protein = gets.chomp
dinner.change_protein(new_protein)
puts "Let's add a topping! What would you like to add?"
add_toppings = gets.chomp
dinner.add_topping(add_toppings)
dinner.burrito_info
=begin
while answer(0) == "y"
  puts "Let's build a burrito! I love burritos and I'd love for you to love yours too!"
  puts "First: tell me what you want the base of your burrito to be. Enter that now: "
  base = gets.chomp
  puts "Great! Now what kind of protein? Enter your selection now: "
  protein = gets.chomp
  puts "Awesome! Now tell me some things that you would like on the burrito."
  puts "What would you like? Enter them now: "
  toppings = gets.chomp.to_a
  dinner = Burrito.new(protein, base, toppings)
  puts "Great choices all around!"
  puts "would you like to make another burrito?"
  answer = gets.chomp.to_s.downcase
end
if answer(0) == "n"
  puts "EAT your delish food!"
end
=end

# dinner.add_topping('cilantro')

# dinner.remove_topping('cheese')
# dinner.burrito_info
# dinner.change_protein('chicken')
# dinner.burrito_info
# dinner.change_protein('STEAK')
# dinner.burrito_info
# dinner.change_base('salad')
# dinner.burrito_info
