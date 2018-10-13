class MyCar
  attr_accessor :year, :color, :model, :speed
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(speed)
    self.speed = speed
  end

  def brake(speed)
    self.speed = 5
  end

  def shut_off
    self.speed = 0
    puts "The #{self.model} is now shut off."
  end

  def change_color(color)
    self.color = color
    puts "You just painted the #{self.model} #{self.color}."
  end

  def view_year
    puts "The #{self.model}'s year is #{self.year}."
  end

  def spray_paint
    puts "What color would you like to paint the #{self.model}?"
    puts "> "
    color_choice = gets.chomp
    self.color = color_choice
    puts "Great! The #{self.model} is now #{self.color}!"
  end

  def status
    puts "The #{self.color} #{self.model} is moving at #{self.speed} mph right now."
  end
end

prius = MyCar.new("2010", "white", "Prius")
prius.status
prius.speed_up(15)
prius.status
prius.shut_off
prius.change_color("charcoal")
prius.view_year
prius.status
prius.spray_paint
