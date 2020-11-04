 # exercises
 #
 # class MammalPets
 # end
 #
 # dog = MammalPets.new


 class GoodDog
   attr_accessor :name, :height, :weight

   def initialize(n, h, w)
     @name = n
     @height = h
     @weight = w
   end

   def speak
     "#{name} says arf!" #=> It is best practice to reference the getter method rather than the variable
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
 sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
 puts sparky.info
 sparky.change_info("Spartacus", "24 inches", "45lbs")
 puts sparky.info


 class Employee
   attr_accessor :name, :ssn

   def initialize (n, s)
     @name = n
     @ssn = s
   end

   def ssn_secure
   # converts '123-45-6789' to 'xxx-xx-6789'
   'xxx-xx-' + @ssn.split('-').last
   end
 end

jimsmyth = Employee.new("Jim Smyth", "123-456-7891")
 puts jimsmyth.ssn_secure


class MyCar
  attr_accessor :year, :color, :model, :speed

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up
    @speed = speed + 20
  end

  def brake
    @speed = speed - 20
  end

  def car_off
    @speed = 0
  end

  def change_color(c)
    self.color = c
  end

  def get_info
    p "This car is a #{year} #{color} #{model}."
  end
end

jackie = MyCar.new("2005", "Silver", "Ford Focus")

p jackie.speed
p jackie.speed_up
p jackie.speed
p jackie.car_off
jackie.get_info
jackie.change_color("Blue")
jackie.get_info
