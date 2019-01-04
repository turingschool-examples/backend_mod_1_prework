class Dog
def initialize
  puts "This is my new dog!"
end
end

spots = Dog.new


class Dog
def initialize(name)
@name = name
end

def speak
  "Woof!"
 end
end

Spots = Dog.new("Spots")
puts spots.speak

class Dog
  def initialize(beg)
    @beg = beg
  end

  def whine
    "whine!"
  end
end

puts spots.whine

class Dog
  attr_accessor :name, :color, :disposition

  def initialize(n, c, d)
    @name = n
    @color = c
    @disposition = d
  end

   def info
     "#{name} is #{color} and very #{disposition}."
   end
 end

 Spots = Dog.new("Spots", "Spotty", "Friendly")
 puts spots.info
