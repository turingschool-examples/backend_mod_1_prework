#So the reason you use snake_case in ruby is because you will be using CamelCase to name your objects.
module Speak
    def speak(sound)
        puts sound
    end
end

class GoodDog
    include Speak
end

class HumanBeing
    include Speak
end

sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")


puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors


#exercises
# How do we create an object in Ruby? Give an example of the creation of an object.
class Doges
end

oliver = Doges.new

# What is a module? What is its purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.
# A module is a means of creating a method that can be called upon by several different classes. You do this by including them when you create your class. for example:

module Romp
def romp(play)
    puts "#{play}"
end
end

class Doges
    include Romp
end

oliver = Doges.new

oliver.romp("He's playing!")

#Instance methods, states, behaviors, etc.

class GoodDog
    def initialize(name)
        @name = name
    end

    def speak
        "#{@name} says Arf!"
    end

end

sparky = GoodDog.new("Sparky")
sparky.speak

puts sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak

#name is a state of the object's fido and sparky in the GoodDog class.

### important!:
#A NoMethodError means that we called a method that doesn't exist or is unavailable to the object. If we want to access the object's name, which is stored in the @name instance variable, we have to create a method that will return the name. We can call it get_name, and its only job is to return the value in the @name instance variable.


#This is what is referred to as a getter method

#a setter method is what we call a method that we use to change the name

class GoodDog
    def initialize(name)
      @name = name
    end
  
    def get_name
      @name
    end
  
    def set_name=(name)
      @name = name
    end
  
    def speak
      "#{@name} says arf!"
    end
  end
  
  sparky = GoodDog.new("Sparky")
  puts sparky.speak
  puts sparky.get_name
  sparky.set_name = "Spartacus"
  puts sparky.get_name

  #The attr_accessor method is insane. Does all the work creating getter and setter methods for creating object states.

  class GoodDog
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def speak
        "#{@name} says art!"
    end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

#IMPORTANT:
# if you only want the getter method, use attr_reader
# if you only want the setter method, use attr_writer
#if you're setting multiple states to be tracked, use this syntax
# attr_accessor :name, :height, :weight

#Note the next two examples:
#example 1:
def speak
    "#{@name} says arf!"
  end
#example 2:
def speak
    "#{name} says arf!"
  end
#The difference is that the top one is referencing the instance variable, whereas the bottom is referencing the instance method we created using the attr_accessor method.

#we can create methods that allow us to change several states at once.

def change_info(n, h, w)
    @name = n
    @height = h 
    @weight = w 
end


#here is everything typed out at once

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

  sparky.change_info('Spartacus', '24 inches', '45 lbs')
  puts sparky.info

  #so, originally when I change the change_info method from using the local variable to a local method, the setter method failed to note the changes to sparky.info. This is because it thought we were initializing local variables. to prevent this, i should have done self.name(/weight/height). What this does is is disambiguates it from creating a local variable and lets it know we're calling a method. We can also do this for getter methods to be consistent, which i think implies that getter methods will work automatically.
#keep in mind that this means we need to use self.state in other areas, such as the def info method. example below
#def info
 #   "#{self.name} weighs #{self.weight} and is #{self.height} tall."
 # end


 ###EXERCISES###

 #Create a class called MyCar. When you initialize a new instance or object of the class, allow the user to define some instance variables that tell us the year, color, and model of the car. Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well. Create instance methods that allow the car to speed up, brake, and shut the car off.
 class MyCar
    attr_accessor = :year, :color, :model

    def initialize(year, color, model)
        @year = year
        @color = color
        @model = model
        @current_speed = 0
    end

    def speed_up
        @current_speed + 1
        puts "You accelerate to #{@current_speed}"
    end

    def brake
        @current_speed - 1
        puts "You slow down to #{current_speed}"
    end

    def shut_off
        puts "You turn off the car and take the key out of the ignition"
    end

end


    #ok so this didn't work. It seemed to have no effect on the original speed of 0. The solution is below. it didn't achieve exactly what I was going for (i seem to have misinterpreted the instructions) however i see how it works.

    class MyCar

        attr_accessor( :color)

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
            self.color = color
            puts "You paint the car #{color}"
        end
    

        def shut_down
            @current_speed = 0
            puts "Let's park this bad boy!"
        end
    end

    acura = MyCar.new(2008, 'Acura TSX', 'white')
    acura.speed_up(20)
    acura.current_speed
    acura.speed_up(40)
    acura.current_speed
    acura.brake(30)
    acura.current_speed
    acura.brake(30)
    acura.current_speed
    acura.shut_down
    acura.current_speed

    #typo, put =+ instead of += and it made it so that the speed_up speed would just state whatever number I said instead of adding it. Also it turns out this DID do part of what I was trying to achieve. I think I could make it work now that I see how it works here.

    #2. Add an accessor method to your MyCar class to change and view the color of your car. Then add an accessor method that allows you to view, but not modify, the year of your car.
    #done, see above. originally forgot you could use attr_reader/writer. good practice for doing it the long way but this method saves time.

    #3.You want to create a nice interface that allows you to accurately describe the action you want your program to perform. Create a method called spray_paint that can be called on an object and will modify the color of the car.

    def spray_paint(color)
        attr_writer :color
        puts "You paint the car #{color}"
    end
#this didnt work again lol. I forgot about using self. here is the actual code that works

def spray_paint(color)
    self.color = color
    puts "You paint the car #{color}"
end
