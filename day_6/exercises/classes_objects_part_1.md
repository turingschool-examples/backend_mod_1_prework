# Classes and Objects


**Initialize Method**

class GoodDog

  def initialize

    puts "This object was initialized!"

  end

end

sparky = GoodDog.new        


=> "This object was initialized!"


**Instance Variables**

class GoodDog

  def initialize(name)

    @name = name

  end

end

sparky = GoodDog.new("Sparky")


**Instance Methods**

class GoodDog

  def initialize(name)

    @name = name

  end

  def speak

    "Arf!"

  end

end

sparky = GoodDog.new("Sparky")

sparky.speak

puts sparky.speak

=> Arf!


**Another GoodDog object can also perform GoodDog behaviors:**

fido = GoodDog.new("Fido")

puts fido.speak

=> Arf!


**String Interpolation**

def speak

  "#{@name} says arf!"

end

=> "Sparky says arf!"

=> "Fido says arf!"


**Change Info Method**

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

    @name = n

    @height = h

    @weight = w

  end


  def info

    "#{name} weighs #{weight} and is #{height} tall."

  end

end


sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')

puts sparky.info      # => Sparky weighs 10 lbs and is 12 inches tall.


sparky.change_info('Spartacus', '24 inches', '45 lbs')

puts sparky.info      # => Spartacus weighs 45 lbs and is 24 inches tall.


**To let Ruby know we're calling a method (!) we need to actually update our change_info code to: self.name =**


**More Examples**


**Create a class called MyCar. When you initialize a new instance or object of the class, allow the user to define some instance variables that tell us the year, color, and model of the car. Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well. Create instance methods that allow the car to speed up, brake, and shut the car off.**


class MyCar


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


lumina = MyCar.new(1997, 'chevy lumina', 'white')

lumina.speed_up(20)

lumina.current_speed

lumina.speed_up(20)

lumina.current_speed

lumina.brake(20)

lumina.current_speed

lumina.brake(20)

lumina.current_speed

lumina.shut_down

lumina.current_speed


**Add an accessor method to your MyCar class to change and view the color of your car. Then add an accessor method that allows you to view, but not modify, the year of your car.**


class MyCar

  attr_accessor :color

  attr_reader :year

  # ... rest of class left out for brevity

end


lumina.color = 'black'

puts lumina.color

puts lumina.year


**You want to create a nice interface that allows you to accurately describe the action you want your program to perform. Create a method called spray_paint that can be called on an object and will modify the color of the car.**


class MyCar

  attr_accessor :color

  attr_reader :year


  # ... rest of class left out for brevity


  def spray_paint(color)

    self.color = color

    puts "Your new #{color} paint job looks great!"

  end

end


lumina.spray_paint('red')   #=> "Your new red paint job looks great!"
