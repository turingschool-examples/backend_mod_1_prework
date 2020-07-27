puts "You create an object by defining it in a class"
class guitar
  include Play
end

fender = guitar.new

puts "fender is the object defined by the class"

module Play
  def play(sound)
    puts sound
  end
end

fender.play("Twang!")

puts "A module is a collection of behaviors that you can set and define for multiple classes.  They are instances to include defined methods.  We use them with the .include invocation."
