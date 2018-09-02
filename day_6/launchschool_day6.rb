module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors
# sparky = GoodDog.new
# sparky.speak("Arf!")
# p sparky
#
# bob = HumanBeing.new
# bob.speak("Hello!")
# p bob

#exercise one
#we create an object by giving it a name, and then calling the class.new method
#for example
ruth = HumanBeing.new
#we can inspect the object by saying p ruth
p ruth

#exercise two
#a module is a collection of behaviors that is usable from class to class via mixings
#we use them to make different objects give different results using the same message
#for example

module Exercise
  def exercise(activity)
    puts "You should do 30 minutes of #{activity} every other day."
  end
end

class GoodDog
  include Exercise
end

class HumanBeing
  include Exercise
end

alicia = HumanBeing.new
alicia.exercise("running")
p alicia

fido = GoodDog.new
fido.exercise("walking")
p fido
