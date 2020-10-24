# code from exercise

# class GoodDog
# attr_accessor :name, :height, :weight
#
#   def initialize(n, h, w)
#     @name = n
#     @height = h
#     @weight = w
#   end
#
#   def speak
#     "#{name} says Arf!"
#   end
#
#   def change_info(n, h, w)
#     self.name = n
#     self.height = h
#     self.weight = w
#   end
#
#   def info
#     "#{self.name} weighs #{self.weight} and is #{self.height} tall."
#   end
# end
#
# apollo = GoodDog.new("Apollo", "12 inches", "10 lbs")
# p apollo.info
# apollo.change_info("Stella", "24 inches", "45 lbs")
# p apollo.info

class MyCar
  attr_accessor  :color, :model
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(num)
    @current_speed += num
    puts "You have sped up #{num} mph"
  end

  def brake(num)
    @current_speed -= num
    puts "You brake and decelerate #{num} mph"
  end

  def current_speed
    puts "You are going #{@current_speed} mph"
  end

  def shut_down
    @current_speed = 0
    puts "Time to park!"
  end

  def change_color(newcolor)
    self.color = newcolor
    puts "Sweet, the new color is #{newcolor}"
  end
  #
  # def show_year
  #   puts "The year of the car is #{@year}"
  # end

end

verynice = MyCar.new(2020, 'Subaru Outback', 'Grey')
verynice.speed_up(60)
verynice.current_speed
verynice.speed_up(10)
verynice.current_speed
verynice.brake(40)
verynice.current_speed
verynice.shut_down
verynice.current_speed
verynice.color = "White"
p verynice.color
p verynice.year
verynice.change_color("Metallic Grey")
