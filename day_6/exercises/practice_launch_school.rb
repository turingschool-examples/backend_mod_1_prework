class MyCar
  attr_accessor :year, :model, :color, :current_speeds

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speeds = 0
  end

  def speed_up(number)
    @current_speeds += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{current_speeds} mph."
  end

  def brake(number)
    @current_speeds -= number
  end

  def engine_off(word)
    if word == 'off'
      @current_speeds = 0
        puts "Your car is now off."
      end
    end

  def get_info
    puts "Your car is a #{color} #{year} #{model}."
  end

  def change_infor (y, m, c)
    self.year = y
    self.model = m
    self.color = c
    puts "Your car is now a #{color}, #{year}, #{model}."
  end
end

my_car = MyCar.new(2007, 'Yaris', 'grey')


my_car.get_info
my_car.current_speed
my_car.speed_up(20)
my_car.current_speed
my_car.speed_up(10)
my_car.current_speed
my_car.brake(15)
my_car.current_speed
my_car.engine_off('off')
my_car.current_speed


=begin
module Speak
  def speak(sound)
    puts sound
  end

  def action(verb)
    puts verb
  end
end

module Eat
  def food(fruit)
    puts "I love #{fruit}!"
  end
end


class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h , w)
    @name = n
    @height = h
    @weight = w
  end

  def get_name
    @name
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end

  def speak
  "#{name} says arf!"
  end

end

class HumanBeing
  include Speak
end


sparky = GoodDog.new("Sparky","12 inches", "10 lbs.")
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
=end
# sparky.speak("Woof!")
# bob = HumanBeing.new
# bob.speak("Hey")
# fido = GoodDog.new
