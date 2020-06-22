# A module is a function or behavior that can be shared across many classes
# Useful for creating methods that we want shared between classes without retyping the whole function
# Can be used with classes by defining module and then using "include" when creating classes
module Play
  def play(note)
    puts note
  end
end

class MyCar
  attr_accessor :color
  attr_reader :year, :model
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def spray_paint(rgb)
    self.color = rgb
  end

  def year_info
    "This car is the #{year} model."
  end

  def look
    puts "This car is a #{color} #{year} #{model}."
  end

  def accelerate(mph)
    @speed += mph
  end

  def brake(mph)
    @speed -= mph
  end

  def stop
    @speed = 0
  end

  def current_speed
    puts "You are currently going #{@speed} mph."
  end
end

class Keyboard
  def temper(type)
    @tempered = type
  end
  include Play
end

class Strings
  attr_accessor :tuning, :string_num

  def initialize(t, sn)
    @tuning = t
    @string_num = sn
  end

  def tuning
    "Currently tuned to #{tuning}"
  end

#  def tuning(hz)
#    @tuning = hz
#  end

  include Play
end

piano = Keyboard.new
piano.play("C#")
harpsichord = Keyboard.new
harpsichord.play("G")

violin = Strings.new("440hz", 4)
violin.play("Bb")

frontier = MyCar.new(2003, "Black", "Nissan Frontier")
frontier.accelerate(15)
frontier.current_speed
frontier.accelerate(100)
frontier.current_speed
frontier.brake(10)
frontier.current_speed
frontier.look
frontier.spray_paint("Blue")
frontier.look
puts frontier.year_info
