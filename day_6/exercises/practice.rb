module PlayMusic
  def playmusic(song)
    puts song
    puts "By: #{name}"
  end
end

class Composer
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

class Composer
  include PlayMusic
end

mozart = Composer.new("Mozart")
beethoven = Composer.new("Beethoven")
debussy = Composer.new("Debussy")

mozart.playmusic("Moonlight Sonata")
debussy.playmusic("Clair de Lune")
beethoven.playmusic("Sympony No.9")

#################

class MyCar
  attr_accessor :name, :color, :model, :speed
  attr_reader :year

  def initialize(name, year, color, model)
    @name = name
    @year = year
    @color = color
    @model = model
    @speed = 0
  end


  def speed_up(number)
    self.speed += number
    puts "You accelerate up to #{speed} mph."
  end

  def slow_down(number)
    self.speed -= number
    puts "You decelerate down to #{speed} mph."
  end

  def turn_off
    @speed = 0
    puts "You are parked and ready to leave."
  end

  def car_info
    puts "#{name} is a #{year} #{color} #{model}."
  end

  def spray_paint(color)
    self.color = color
    puts "Check out your new #{color} car!"
  end

end

Rosy = MyCar.new("Rosy", "2008", "red", "Forester")

puts Rosy.color

puts "What color would you like to spray paint your car?"
print "> "
input = $stdin.gets.chomp


Rosy.spray_paint(input)

puts "Year: #{Rosy.year}."

Rosy.car_info
Rosy.speed_up (20)
Rosy.slow_down(15)
Rosy.turn_off
