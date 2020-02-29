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

  def name
    @name
  end

  def name=(n)
    @name = n
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

 fido = GoodDog.new("Fido")
 puts fido.speak

 puts sparky.speak
 puts fido.speak

puts "--- using accessor method----"
 class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

puts "-"* 10

# converts '123-45-6789' to 'xxx-xx-6789'
#'xxx-xx-' + @ssn.split('-').last

#def snn
  # converts 'wer-45-6789' to 'xxx-xx-6789'
  #'xxx-xx-' + @ssn.split('-').last
#end

puts '-' *10

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
  "#{self.name} weights #{self.weight} and is #{self.height} tall."
end
end
sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

puts "Exercise question 1:"

class MyCar

def initialize(year, model, color)
  @year = year
  @model = model
  @color = color
  @current_speed = 0
end

def speed_up(number)
  @current_speed = @current_speed + number
  puts "The car speeds up #{number} mph."
end

def brake(number)
  @current_speed = @current_speed - number
  puts "The car slows down #{number} mph."
end

def current_speed
  puts "My speed is now #{@current_speed} mph."
end

def shut_off
  @current_speed = 0
  puts "Car is turned off"
end
end


subaru = MyCar.new(2013, 'subaru impreza', 'grey')
subaru.speed_up(20)
subaru.current_speed
subaru.brake(10)
subaru.current_speed
subaru.shut_off
subaru.current_speed

puts "Exercise question 2:"

class MyCar
  attr_accessor :color
  attr_reader :year

def initialize(year, model, color)
  @year = year
  @model = model
  @color = color
  @current_speed = 0
end

def speed_up(number)
  @current_speed = @current_speed + number
  puts "The car speeds up #{number} mph."
end

def brake(number)
  @current_speed = @current_spead -number
  puts "The car slows down #{number} mph."
end

def current_speed
  puts "My speed is now #{@current_speed} mph."
end

def shut_off
  @current_speed = 0
  puts "Car is turned off"
end
end

subaru = MyCar.new(2013, 'subaru impreza', 'grey')
subaru.color = 'red'
puts subaru.color
puts subaru.year

puts "Exercise question 3: "

  class MyCar
    attr_accessor :color
    attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed = @current_speed + number
    puts "The car speeds up #{number} mph."
  end

  def brake(number)
    @current_speed = @current_spead -number
    puts "The car slows down #{number} mph."
  end

  def current_speed
    puts "My speed is now #{@current_speed} mph."
  end

  def shut_off
    @current_speed = 0
    puts "Car is turned off"
  end

  def spray_paint(color)
    self.color = color
end
end

subaru = MyCar.new(2013, 'subaru impreza', 'grey')
  subaru.color = 'red'
  puts subaru.color
  puts subaru.year
  subaru.spray_paint('yellow')
  puts subaru.color
