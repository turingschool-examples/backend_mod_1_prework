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
# to be able to change several states at once
  def change_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info
    puts "#{name} weighs #{weight} and is #{height} tall."
  end

end

sparky = GoodDog.new("Sparky", "12 inches", "10lbs")
fido = GoodDog.new("Fido", "30 inches", "25lbs")

puts sparky.speak
puts fido.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name



class MyCar
  attr_accessor :color
  attr_reader :year, :current_speed

  def initialize(y,c,m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def accelerate(x)
    @current_speed += x
    puts "You push the gas and accelerate #{x} mph."
  end

  def brake(x)
    @current_speed -= x
    puts "You apply the break and decelerate #{x} mph."
  end

  def turn_off
    @current_speed = 0
    puts "Turning off the car."
  end

  def spray_paint(new_color)
    self.color = new_color
    puts "Your car is now #{new_color}!"
  end
end

honda = MyCar.new("2013","Black","CRV")
honda.accelerate(30)
p honda.current_speed
honda.brake(20)
p honda.current_speed
honda.turn_off
p honda.current_speed
honda.spray_paint("white") 
