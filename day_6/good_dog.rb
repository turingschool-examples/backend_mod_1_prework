class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{@name} says arf!"
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

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info


class MyCar
  attr_accessor :color
  attr_reader :year, :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def spray_paint(color)
    self.color = color
  end

  def speed_up(number)
    @current_speed += number
    puts "Car accelerates #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "Car decelerate #{number} mph."
  end

  def current_speed
    puts "Car speed is #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Don't forget to park."
  end
end

subaru = MyCar.new(2003, 'yellow', 'Baja')
subaru.speed_up(20)
subaru.current_speed
subaru.speed_up(20)
subaru.current_speed
subaru.brake(20)
subaru.current_speed
subaru.brake(20)
subaru.current_speed
subaru.shut_down
subaru.current_speed
subaru.color = 'black'
subaru.spray_paint('turquoise')

puts subaru.color
puts subaru.year
puts subaru.model
