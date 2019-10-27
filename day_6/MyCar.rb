class MyCar
  attr_accessor :color, :model, :current_speed
  attr_reader:year

   def initialize
    puts "what's the car's year?"
    @year = gets.chomp
    puts "What's the car's color?"
    @color = gets.chomp
    puts "What's the model?"
    @model = gets.chomp
    @current_speed = 0

    puts "\nSweet, your #{year} #{color} #{model} is ready to roll!\n"

   end

  def speed_up(speed_increase)
    @current_speed += speed_increase
    puts "You increased the car speed by #{speed_increase}.  The new car speed is #{current_speed}"
  end

  def brake(speed_decrease)

    puts "Decreasing car speed by #{speed_decrease}"

    if (current_speed - speed_decrease) >= 0
      then @current_speed -= speed_decrease
    else @current_speed = 0
    end

    puts "New car speed is #{current_speed}"

  end

  def turn_off
    @current_speed = 0
    puts "You've shutoff the car."
  end

  def spray_paint(color)
    self.color = color
    puts "Sweet! You've got a shiny #{color} car!"
  end

end
car_1 = MyCar.new
puts "Let's hit the highway! how fast should we go?"
car_1.speed_up(gets.chomp.to_i)
puts "let's take this exit, how much do you want to slow down?"
car_1.brake(gets.chomp.to_i)
puts "okay, we've found a parking space. let's shutoff the car."
car_1.turn_off
puts "What color do you want to paint your car?"
car_1.spray_paint(gets.chomp)
