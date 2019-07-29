class MyCar
  attr_accessor :current_speed, :color, :model, :engine_status
  attr_reader :year

  def initialize(year, color, model)
    @current_speed = 0
    @engine_status = "on"
    @year = year
    @color = color
    @model = model
  end

  def speed_up
    @current_speed += 1
  end

  def brake
    @current_speed = 0
  end

  def shutoff
    self.engine_status = "off"
  end

  def spray_paint(new_color)
    self.color = new_color
  end

  def display_status
    p "#{year}, #{color}, #{model}, #{current_speed}, #{engine_status}"
  end
end

civic = MyCar.new("1998", "red", "civic")
civic.speed_up
civic.display_status
civic.speed_up
civic.display_status
civic.brake
civic.display_status
civic.shutoff
civic.display_status
civic.color = "yellow"
civic.display_status
p civic.year
civic.spray_paint("green")
p civic.color
