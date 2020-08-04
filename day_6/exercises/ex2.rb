### Number 1
class MyCar
  attr_accessor :color, :model, :speed
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def show_info
    puts "The year of the car is #{self.year}."
    puts "The color of the car is #{self.color}."
    puts "The model of the car is #{self.model}."
    puts "Speedometer = #{self.speed}."
  end

  ### Defining engine control methods
  def speed_up(num)
    self.speed = speed + num
    puts "Speedometer = #{speed} MPH"
  end

  def slow_down (num)
    self.speed = speed - num
    puts "Speedometer = #{speed} MPH"
  end

  def shutdown
    self.speed = 0
    puts "Speedometer = #{speed} MPH"
    puts "Parking Brake Engaged!"
  end

  ### Number 2 - changing the color
    def change_color(c)
      self.color = c
      puts "What a nice new color! #{self.color} is my favorite!"
    end

    def view_year
      puts  "The year of the car is #{self.year}."
    end

    def spray_paint
      puts "What color would you like your ride?"
      puts ">"
      self.color = gets.chomp
      puts "What a nice new color! #{self.color} is my favorite!"
    end
  end

outback = MyCar.new('2019', 'Gray', 'Outback')

puts "What a nice new car!"

outback.show_info

### Calling new methods
outback.speed_up(10)
outback.speed_up(20)
outback.slow_down(15)
outback.shutdown
outback.change_color('Periwinkle')
outback.view_year
outback.spray_paint
