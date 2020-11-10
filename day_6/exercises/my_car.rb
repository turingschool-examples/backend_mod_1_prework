class MyCar
  attr_accessor :color
  attr_reader :year, :make, :model

  def initialize(yr, clr, mk, mdl)
    @year = yr
    @color = clr
    @make = mk
    @model = mdl
    @current_speed = 0
  end

  def spray_paint(clr)
    self.color = clr
    puts "You painted your car #{clr}. I like it!"
  end

  def car_info
    puts "You have a #{self.color} #{self.year} #{self.make} #{self.model}"
  end

  def speed_up(number)
    @current_speed += number
    puts "Speed up #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "Slow down #{number} mph."
  end

  def current_speed
    puts "You are going #{@current_speed} mph."
  end

  def turn_off
    @current_speed = 0
    puts "Turn the car off."
  end
end

civic = MyCar.new(2007, "white", "Honda", "Civic")

civic.car_info
civic.speed_up(25)
civic.current_speed
civic.speed_up(15)
civic.current_speed
civic.brake(10)
civic.current_speed
civic.brake(30)
civic.turn_off
civic.current_speed
civic.color = "silver"
puts civic.color
civic.car_info
civic.spray_paint("blue")
