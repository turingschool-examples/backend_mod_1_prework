module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

module Bark
  def bark
    puts "BARK"
  end
end

class GoodDog
    include Speak
    include Bark
end

# puts GoodDog.ancestors

fido = GoodDog.new
fido.speak('Woof')
fido.bark

