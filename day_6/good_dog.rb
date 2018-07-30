#good_dog
module Speak
  def speak(sound)
    puts "#{sound}"
  end
end
#answer for question two
module Run
  def run(speed)
    puts " It going pretty #{speed}"
  end
end

class GoodDog
  include Speak
  include Run
end

class HumanBeing
  include Speak
  include Run
end

sparky = GoodDog.new
sparky.speak("Arf!") #=> Arf!
sparky.run("fast")
bob = HumanBeing.new
bob.speak("Hello!")  # => Hello!
bob.run("snail slow")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors
