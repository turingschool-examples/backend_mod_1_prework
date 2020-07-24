class Mycar
  attr_accessor :make, :model, :color
  attr_reader :year

  def initialize (m, l, color)
    @year = year
    @make = m
    @model = l
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are going #{@current_speed} mph."
  end

  def shut_down
    puts "Lets park this bad boy."
  end

  def year
    @year
  end


  def change_info(m, l, color)
    self.make = m
    self.model = l
    self.color = color
  end

  def info
    "#{self.make} manufactures the #{self.model}.  It's most popular color is #{self.color}"
  end
end



ford = Mycar.new("Ford", "Flex", "White")
chevy = Mycar.new("Chevy", "AstroVan", "Grey")
dodge = Mycar.new("Dodge", "Ram 3500", "Black")


puts ford.info
ford.speed_up(20)
puts ford.current_speed
puts chevy.info
chevy.speed_up(35)
puts chevy.current_speed
puts dodge.info
dodge.speed_up(50)
puts dodge.current_speed
dodge.color = 'blue'
puts dodge.color
