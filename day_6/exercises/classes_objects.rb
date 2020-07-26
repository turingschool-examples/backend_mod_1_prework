class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

# sparky = GoodDog.new

class GoodDog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name
puts sparky.speak

fido = GoodDog.new('Fido')
puts fido.speak
puts fido.name

puts "-" * 10

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
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

def ssn
  # converts '123-45-6789' to 'xxx-xx-6789'
  'xxx-xx-' + @ssn.split('-').last
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

# Exercise 1
class MyCar
  attr_accessor :color, :model, :speed
  attr_reader :year
  def initialize(y, c, m, s = 0)
    @year = y
    @color = c
    @model = m
    @speed = s
  end

  def accel(mph)
    self.speed += mph
  end

  def brake(mph)
    self.speed -= mph
  end

  def shut_off
    self.speed = 0
  end

  def spray_paint(new_color)
    self.color = new_color
    puts self.color
  end

end

rabbit = MyCar.new(2007, "Blue", "Rabbit")
puts rabbit.accel(15)
puts rabbit.accel(20)
puts rabbit.brake(25)
puts rabbit.shut_off
puts rabbit.color
puts rabbit.spray_paint("Black")
puts rabbit.year
