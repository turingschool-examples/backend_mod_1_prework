module Speak
  def speak(sound)
    puts "#{sound}"
  end
  def yell(sound)
    puts "#{sound.upcase}"
  end
end

module Move
  def walk()
    puts " is walking."
  end
end
class GoodDog
  include Speak
  include Move
end

class Dragon
  include Speak
  def speak
    puts 'Roar'
  end
end

sparky = GoodDog.new
sparky.yell("Arf!")
sparky.walk()       # => Arf!
bob = Dragon.new
bob.speak()         # => Hello!




#puts "---GoodDog ancestors---"
#puts GoodDog.ancestors
#puts ''
#puts "---HumanBeing ancestors---"
#puts HumanBeing.ancestors
