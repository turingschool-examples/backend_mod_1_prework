class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end
# def name          # This was renamed from "get_name"
#   @name
# end

# def name=(n)      # This was renamed from "set_name="
#   @name = n
# end
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

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')            # => "This object was initialized!"
puts sparky.info          # => "Sparky says arf!"

# fido = GoodDog.new("Fido")
# puts fido.speak            # => "Fido says arf!"

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info


puts "---Exercise   1---"

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def accelerate(number)
    @current_speed += number
    "You push the gas and accelerate #{number} mph."
  end

  def decelerate(number)
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

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end


end

forester = MyCar.new(2017, 'Subaru forester', 'dark blue')
forester.current_speed
forester.accelerate(30)
forester.current_speed
forester.accelerate(30)
forester.current_speed
forester.decelerate(40)
forester.current_speed
forester.decelerate(5)
forester.current_speed
forester.shut_down
forester.current_speed
forester.spray_paint('red')
puts forester.color
puts forester.year
