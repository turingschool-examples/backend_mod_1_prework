# THIS IS THE FIRST PART OF THE EXERCISE
# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
#   def speak
#     "#{@name} says arf!"
#   end
#
#   def name
#     @name
#   end
#
#   def name=(n)
#     @name = n
#   end
# end

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def change_info(n, h, w)
    self.name = n
    self.name = h
    self.name = w
  end

  def speak
    "#{name} says arf!"
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info

sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info





class MyCar

  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are going #{@current_speed} mph."
  end

  def shut_off_car
    @current_speed = 0
    puts "Let's park this bad boy."
  end

  def spray_paint(color)
    self.color = color
    puts "Let's change the color to #{color}."
  end
end

mazda = MyCar.new(1989, "red", "Izuzu")
mazda.speed_up(20)
mazda.current_speed
mazda.speed_up(20)
mazda.current_speed
mazda.brake(20)
mazda.current_speed
mazda.brake(20)
mazda.current_speed
mazda.shut_off_car
mazda.current_speed
mazda.color = "black"
puts mazda.color
puts mazda.year
mazda.spray_paint("white")
