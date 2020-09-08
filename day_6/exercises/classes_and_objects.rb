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
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name
sparky.change_info('Spartacus', "24 inches", "45 lbs")
puts sparky.info

fido = GoodDog.new("Fido", '24 inches', '40 lbs')
puts fido.info
puts fido.speak

class MyCar

  attr_accessor :color
  attr_reader :year, :model

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def car_info
    puts "I have a #{@color} #{@year} #{@model}."
  end

  def speed_up(number)
    @current_speed += number
    puts "I accelerated by #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "I slowed down by #{number} mph."
  end

  def current_speed
    puts "I am currently going #{@current_speed} mph."
  end

  def stop
    @current_speed = 0
    puts "I am parked!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end

end

honda = MyCar.new(2011, 'Honda CRV', 'black')
honda.car_info
honda.speed_up(20)
honda.current_speed
honda.speed_up(35)
honda.current_speed
puts "There's a cop up ahead..."
honda.brake(20)
honda.current_speed
puts "We arrived at our destination!"
honda.brake(25)
honda.current_speed
honda.stop
honda.current_speed
honda.spray_paint('yellow')

puts honda.color
puts honda.year
