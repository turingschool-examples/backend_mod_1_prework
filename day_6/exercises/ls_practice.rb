module Eat
  def eat(noise)
    puts noise
  end
end

class Kitten
  include Eat
end

# class Kitten
#  def initialize
#    puts "This object was initialized"
#  end
# end

class Kitten
  attr_accessor :name, :color, :fur_type

  def initialize(n, c, f)
    @name = n
    @color = c
    @fur_type = f
    end

#  def gets_name
#    @name
#  end

#  def set_name=(name)
#    @name = name
#  end

  def cry
    "#{@name} cries mew mew"
  end

  def description
    "#{name} is #{color} with #{fur_type} fur."
  end 
end

sprout = Kitten.new("Sprout" , "black", "long")
asha = Kitten.new("Asha", "dilute", "tortoishell")

sprout.eat("nom nom")
asha.eat("gobble gobble")
puts sprout.cry
puts asha.cry
#puts asha.gets_name

puts asha.name
asha.name = "Charlie"
puts asha.name
puts sprout.description
puts asha.description
