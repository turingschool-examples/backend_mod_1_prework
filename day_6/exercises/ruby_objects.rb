# Ruby defines the attributes and behaviros of its objects in classes,
class GoodDog
  attr_accessor :name, :height, :weight
# This method gets called every time we create a new object
# The string will print whenever we create a new GoodDog object.
def initialize(n, h, w)
# The at is called an instance variable. Our initialize method will
# pull from the name parameter whenever we use it.
  @name = n
  @height = h
  @weight = w
end

def speak
  "#{name} says ARF!"
end

def change_info(n, h, w)
  self.name= n
  self.height = h
  self.weight = w
    end

    def info
      "#{self.name} weighs #{self.weight} and is #{self.height} tall"
end
end


sparky = GoodDog.new('Sparky' , '12 inches', '10 lbs')
puts sparky.info
puts sparky.name
puts sparky.change_info('Spartacus' , '24 inches' , '45 lbs')
puts sparky.info

# Class create objects. We normally focus on two things when defining
# a class states and behaviors.
# States track attributes for individual objects
# Behaviors are what objects are capable of doing.

# A nNoMethodError means that we called a method that doesn't exist
# or is unavailable to the object. If we want access to a variable we need
# to find the instance variable that is stored and create a method that will
# return the name.

class Mycar
  attr_accessor :color
  attr_reader :year


  def initialize(year,model,color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "When I hit the gas I accelerte  #{number} mph."

    def brake(number)
      @current_speed -= number
      puts "When I brake I decelerate #{number} mph."
    end

    def current_speed
      puts " We are going #{@current_speed}"
    end

    def shut_down
      @current_speed = 0
      puts "Park the car!"
    end

    def spray_paint(color)
      self.color = color
      puts "Your new #{color} paint job is fresh."
    end
  end

  rogue =Mycar.new(2017, 'nissan rogue', 'black')
  rogue.speed_up(20)
  rogue.current_speed
  rogue.speed_up(20)
  rogue.current_speed
  rogue.brake(20)
  rogue.current_speed
  rogue.brake(20)
  rogue.current_speed
  rogue.shut_down
  rogue.current_speed
  rogue.color= "red"
  puts rogue.color
  puts rogue.year
  rogue.spray_paint("green")
end


# Start of jumpstart lab
# We define classes which are abstract descriptions of a category or type
# of thing. It defines what attributes and methods all objects of that type
# have.
# Modeling a school- Class - STUDENT-- attributes first_name, last_name,
# primiary_phone_number. Method- introduction that makes student introduce
# themself

# 1. We create an object by defining a class and using the instance =class.new

#2. A module lets us use one code in multiple classes. module (class)
