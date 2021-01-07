# I rewrote this code a few times to grasp the understanding.
# I was able to jump on a study session with a couple peers and work my way
# through it. I still have a VERY basic understanding of what I'm doing here.

# class GoodDog
#   def initialize
#     puts "This object was initialized!"
#   end
# end
#
# sparky = GoodDog.new

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

  def some_method
    self.info
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "10lbs")
# puts sparky.speak
# puts sparky.name
# sparky.name = "Spartacus"
# puts sparky.name
puts sparky.info

sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info

# fido = GoodDog.new("Fido")
# puts fido.speak
puts sparky.some_method


class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(speed)
    @current_speed += speed
    puts "When you press the gas your speed changes to #{speed} mph."
  end

  def brake(speed)
    @current_speed -= speed
    puts "When you press the break your speed changes to #{speed} mph."
  end

  def current_speed
    puts "You're current speed is #{@current_speed} mph."
  end

  def shut_car_off
    @current_speed = 0
  end

  def spray_paint(change)
    self.color = (change)
    puts "Now, your car is #{color}"
  end

  # I originally created this one and then added the attr_reader. I wanted to
  # see how to get both to work.
  # def set_year
  #   puts "#{@year}"
  # end
end

jeep = MyCar.new(2015, "red", "wrangler")
jeep.speed_up(50)
jeep.brake(30)
jeep.current_speed
jeep.shut_car_off
jeep.current_speed
puts '-' * 10
puts jeep.color
jeep.color = "black"
puts jeep.color
puts jeep.year
# jeep.spray_paint = "green"
jeep.spray_paint("green")
