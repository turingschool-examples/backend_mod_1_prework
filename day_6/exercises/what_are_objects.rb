# Code from the exercise
# puts "hello".class
# p "world".class

# create an object

class Human
end

guy = Human.new

# a module is a collection of behaviors usable in other classes

module Walk
  def walk (place)
    puts place
  end
end

class Human
  include walk
end

guy = Human.new
guy.walk("Over there") #=> Over there
