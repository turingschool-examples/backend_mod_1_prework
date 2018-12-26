class MyCar
  attr_accessor :color
  attr_reader :year, :model

  def initialize(color, year, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
    @power = "off"
  end

  def speed_up
    if @power == "on"
      @speed += 5
      puts "You're now going #{@speed} MPH."
    else
      puts "The car needs to be turned on before you can speed up"
    end
  end

  def brake
    if @speed == 0
      puts "You're already stopped."
    else
      @speed -= 5
      puts "You're now going #{@speed} MPH."
    end
  end

  def turn_key
    if @power == "off"
      @power = "on"
      puts "Power #{@power}: Your #{model} is now running."
    elsif @power == "on" && @speed > 0
      puts "You need to stop the car before parking"
    else
      @power = "off"
      puts "The car is now off."
    end
  end

  def paint
    puts "What color do you want to paint your #{model}?"
    new_color = gets.chomp
    if new_color.capitalize == color
      puts "Your car is already #{color}."
    else
      @color = new_color.capitalize
      puts "Your car is now #{color}."
    end
  end

  def info
    puts "This car is a #{color} #{year} #{model}. You can change the color by painting it."
  end
end

# kia = MyCar.new("Black", "2015", "Sorento")
# kia.speed_up
# kia.turn_key
# kia.speed_up
# kia.speed_up
# kia.turn_key
# kia.brake
# kia.brake
# kia.brake
# kia.turn_key
# kia.paint
# kia.year

puts "Let's get some information about your car."
puts "What year was it manufactured?"
year = gets.chomp
puts "What color is it?"
color = gets.chomp.capitalize
puts "What model is it?"
model = gets.chomp.capitalize

user_car = MyCar.new(color, year, model)

loop do

puts " "
puts "Thank you. What would you like to do with your car today?"
puts " "
puts "1. Find out what year it was made."
puts "2. Turn the key"
puts "3. Speed up."
puts "4. Hit the brakes."
puts "5. Paint the car a new color."
puts "6. Show all info about the car."
puts "7. Quit"
print "Please select from the above options:"
select = gets.chomp

  if select == "1"
    puts user_car.year
  elsif select == "2"
    user_car.turn_key
  elsif select == "3"
    user_car.speed_up
  elsif select == "4"
    user_car.brake
  elsif select == "5"
    user_car.paint
  elsif select == "6"
    user_car.info
  elsif select == "7"
    puts "Good Bye."
    break
  else
    puts "please select a number 1-7"
  end
end
