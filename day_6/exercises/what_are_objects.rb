module Speak
  def speak(sound)
    puts sound
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
sparky = GoodDog.new
sparky.speak('Arf!')
bob = HumanBeing.new
bob.speak('Hello!')







module Study
  def study
    puts 'Time to study!'
  end
end

class MyClass
  include Study
end

my_object = MyClass.new
my_object.study
