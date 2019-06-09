# good_dog.rb

#class GoodDog
#  def initialize
#    puts "This object was initialized!"
#  end
#end

# sparky = GoodDog.new

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

#############################
#Example 2
#############################

class GoodDog
attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def change_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

#############################
#Example 3
#############################

class GoodDog
attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info


##############################
#Exercise 1
#############################

class MyCar
attr_accessor :year, :model, :color

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
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
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
end

santa_fe = MyCar.new(2004, 'Hyundai Santa Fe', 'Red')
santa_fe.speed_up(20)
santa_fe.current_speed
santa_fe.speed_up(20)
santa_fe.current_speed
santa_fe.brake(20)
santa_fe.current_speed
santa_fe.brake(20)
santa_fe.current_speed
santa_fe.shut_down
santa_fe.current_speed

##############################
#Exercise 2
#############################


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
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
end

santa_fe = MyCar.new(2004, 'Hyundai Santa Fe', 'Red')
santa_fe.color = 'blue'
puts santa_fe.color
puts santa_fe.year

##############################
#Exercise 3
#############################

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
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def spray_paint(color)
    @color = color
    #or self.color = color
    puts "Your new car color is #{color}."
  end


  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
end

santa_fe = MyCar.new(2004, 'Hyundai Santa Fe', 'Red')
santa_fe.spray_paint('light grey')

# GoodDog = class
# sparky = object or instance of class

# instance methods expose behaviors
# instance variables expose state/attributs
