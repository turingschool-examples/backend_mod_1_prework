=begin
class MyFirstClass
end

object = MyFirstClass.new

#models are a collection of behaviours that is usable in other classes vis 'mixins'

#a module can be mixed in by using the 'include method'



module MyFirstModule
end

class MyFirstClass
  includes MyFirstModule
end

object = MyFirstClass.new
=end


class MyCar

attr_accessor :color
attr_reader :year
attr_accessor :status



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
    puts "You push the brakes and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end

  def tires(status)
    self.status = status
    puts "Oh no! The tires are #{status}!"
  end

end


prius = MyCar.new(2018, "Toyota Prius", "blue")
p prius
puts prius.color
prius.spray_paint("green")
puts prius.color
prius.speed_up(97)
prius.brake(33)
prius.speed_up(15)
prius.current_speed
prius.shut_down
prius.tires("flat")
