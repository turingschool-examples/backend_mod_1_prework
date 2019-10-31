class MyCar
  attr_reader :year
  attr_accessor :speed, :color

  # instance initialization
  def initialize(year, model, color)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def spray_paint(color)
    self.color = color
    puts "Your new vehicle color is #{color}."
  end

  # class methods
  def speed_up(amount)
    @speed += amount
  end

  def slow_down(amount)
    @speed -= amount
  end

  def current_speed
    print "Your current speed is: #{@speed} mph."
  end

  def engine_cutoff
    @speed = 0
  end

end

# Creates a new instance of MyCar class and stores the information in subaru
subaru = MyCar.new(2018, "Subaru Legacy", "red")
puts "Your vehicle information is:\n Year: #{subaru.year}\n Model: #{subaru.model}\n Color: #{subaru.color}"
puts subaru.current_speed
subaru.speed_up(10)
puts subaru.current_speed
subaru.slow_down(10)
puts subaru.current_speed
subaru.speed_up(45)
puts subaru.current_speed
subaru.slow_down(45)
subaru.engine_cutoff
puts subaru.current_speed