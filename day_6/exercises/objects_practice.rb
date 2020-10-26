class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!" # calls instance method, rather than instance variable (@name)
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 pounds')
puts sparky.info

puts sparky.speak

sparky.change_info('Spartacus', '24 inches', '45 pounds')
puts sparky.info



# -------------------------------------------------------------

class MyCar
  attr_accessor :model, :year, :color, :speed

  def initialize(model, year, color)
    @model = model
    @year = year
    @color = color
    @speed = 0
  end

  def information
    puts "Your car is a #{color} #{model} made in #{year}. Your speed is #{speed}"
  end

  def speed_up(number)
    @speed += number
    puts "You've sped up #{number} mph."
  end

  def car_brake(number)
    @speed -= number
    puts "You've slowed down #{number} mph."
  end

  def engine_off(number)
    @speed = 0
    puts "You're now going #{speed} because the car is off."
  end

  def change_color(color)
    puts "Your car is now #{color}."
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} looks great!"
  end

end

sheryl = MyCar.new('Subaru', 2017, 'gray')
puts sheryl.information

puts sheryl.speed_up(65)

puts sheryl.car_brake(45)

puts sheryl.engine_off(4)

puts sheryl.information
puts sheryl.change_color("green")
puts sheryl.information

puts sheryl.spray_paint("yellow")

puts sheryl.information

# --------------
class Dog
  attr_accessor :name, :is_tired, :is_hungry, :age

  def initialize(name, is_tired, is_hungry)
    @name = name
    @is_tired = is_tired
    @is_hungry = is_hungry
    @age = 3
  end

  def current_status
    puts "#{name} is #{age} years old."
    puts "Are they tired? #{is_tired}"
    puts "Are they hungry? #{is_hungry}"
  end

  def has_birthday
    @age = @age + 1
    "#{name} had a birthday and is now #{age}!"
  end

  def chases_cat
    @is_tired = true
    @is_hungry = true
  end

  def sleeps
    @is_tired = false
  end
end

fido = Dog.new("Fido", false, false)
fido.current_status

p fido.has_birthday
p fido.has_birthday

fido.chases_cat
p fido.current_status

fido.sleeps
p fido.current_status
