class MyCar
  def initialize (y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(value)
    @current_speed = value
    puts "speed up to #{value}"
  end

  def brake(value)
    @current_speed = value
    puts "slow down to #{value}"
  end

  def current_speed
    puts "You are traveling at #{@current_speed} mph"
    return @current_speed
  end

  def shut_down
    @current_speed = 0
    puts "shutting car down"
  end

  def change_color(color)
    puts "The color of your car is #{@color}"
    @color = color
    puts "The color of your cars is now #{color}"
  end

  def car_model
    puts "Your car model is #{@model}"
  end
end


tundra = MyCar.new(2003, "black", "Toyota Tundra")

tundra.change_color("blue")
tundra.car_model

response = ""
change_speed = true
while change_speed == true
  tundra.current_speed
  puts "would you like to speed up, slow down or stop the car?"
  response = gets.chomp
  if response == "speed up"
    puts "how fast do you want to go in mph?"
    speed = gets.chomp.to_i
    tundra.speed_up(speed)
  elsif response == "slow down"
    puts "how slow do you want to go in mph?"
    speed = gets.chomp.to_i
    tundra.brake(speed)
  elsif response == "stop the car"
    change_speed = false
    tundra.shut_down
    tundra.current_speed
    puts "Thank you for using your automated speed handler, goodbye."
  else
    puts "I am sorry, I did not understand your response, please try again."
  end
end
