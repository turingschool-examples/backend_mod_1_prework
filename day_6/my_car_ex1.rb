# I had to look at the solution a little bit to figure this one out.
# And then, I had an idea and wanted to make it ask for user input because
# that's more fun.
class MyCar
  attr_accessor :year, :color, :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(number)
    @speed += number
    puts "You accelerate to #{number} mph."
  end

  def brake(number)
    @speed -= number
    puts "You brake and decelerate to #{number} mph."
  end

  def current_speed
    puts "You are currently going #{speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Time to park."
  end
end

print "What year is your car? "
year = gets.chomp
print "What is the make and model? "
model = gets.chomp
print "What color is it? "
color = gets.chomp
car = MyCar.new(year, model, color)
p "Nice! You drive a #{color} #{year} #{model}."

print "What do you want to do? You can say 'speed up', 'brake', 'current speed', or 'turn off'. "
command = gets.chomp
if command == 'speed up'
  car.speed_up(10)
elsif command == 'current speed'
  car.current_speed
elsif command == 'brake'
  car.brake(10)
elsif command == 'turn off'
  car.shut_down
  p "Goodbye."
end

loop do
  p "Now what? "
  command = gets.chomp
  if command == 'speed up'
    car.speed_up(10)
  elsif command == 'current speed'
    car.current_speed
  elsif command == 'brake'
    car.brake(10)
  elsif command == 'turn off'
    car.shut_down
    p "Goodbye."
  end
end
