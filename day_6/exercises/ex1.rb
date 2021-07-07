class GoodDog
  attr_accessor :name, :height, :weight #creates getter and setter methods 'name'

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w #@ means instance variable
  end

  # def name
  #   @name
  # end
  #
  # def name= (n) #'set_name=' is the method name?
  #   @name = n
  # end
  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end


end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.speak
puts sparky.info

# fido = GoodDog.new("Fido")
# puts fido.speak

puts sparky.name
sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

#exercises

class MyCar
  attr_accessor :color
  attr_reader :year, :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(num)
    @speed += num
    puts "Speeding up by #{num} mph."
  end

  def slow_down(num)
    @speed -= num
    puts "Slowing down by #{num} mph."
  end

  def current_speed
    puts "Going #{@speed} mph."
  end

  def stop_car
    @speed = 0
    puts "Stopping car."
  end

  def spray_paint(color)
    self.color = color
    puts "Changed color to #{color}!"
  end
end

  truck = MyCar.new(2001, "green", "Toyota Tacoma")
  truck.current_speed
  truck.speed_up(20)
  truck.current_speed
  truck.slow_down(10)
  truck.current_speed
  truck.stop_car
  truck.current_speed

  puts truck.color
  #truck.color = "blue"
  truck.spray_paint("red")
  puts truck.color
  puts truck.year
