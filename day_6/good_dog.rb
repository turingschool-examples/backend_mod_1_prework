class GoodDog
end

sparky = GoodDog.new

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

sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new

class GoodDog
  def initialize(name)
    @name = name
  end
end

sparky = GoodDog.new("Sparky")

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
  self.name = n
  self.height = h
  self.weight = w
  end

  def info
  "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end

  def some_method
    self.info
  end

end

#sparky = GoodDog.new("Sparky")
#sparky.speak

#puts sparky.speak
#fido = GoodDog.new("Fido")
#puts fido.speak
#puts sparky.name

#sparky.name = "Spartacus"
#puts sparky.name

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

class MyCar


  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You speed up to #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You slow down to #{number} mph."
  end

  def current_speed
    puts "Your new speed is #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Kill the power!"
  end
end

cherokee = MyCar.new('2016', 'Jeep Cherokee', 'Gray')
cherokee.speed_up(20)
cherokee.current_speed
cherokee.speed_up(20)
cherokee.current_speed
cherokee.brake(20)
cherokee.current_speed
cherokee.brake(20)
cherokee.current_speed
cherokee.shut_down
cherokee.current_speed
