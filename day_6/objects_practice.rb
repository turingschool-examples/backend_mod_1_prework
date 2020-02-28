module Activate
  def go_fast(no_brake, num, mph)
    puts no_brake
    print "Just hit #{num + 5}"
    puts "mph!"

  end
  def slow_down(brake, num, mph)
    puts brake
    print "Let's get the speed back down to #{num - 10}"
    puts "mph."
  end
end

class MountainBikes
  attr_accessor :name, :tire_size
  def initialize(name, tire_size)
    @name = name
    @tire_size = tire_size
  end
  def change_bike(name, tire_size)
    self.name = name
    self.tire_size = tire_size
  end
  def display_info
    {name => "name", tire_size => "tire_size"}
  end
  include Activate
end

full_suspension = MountainBikes.new("Full_Stache", 29)
hardtail = MountainBikes.new("roscoe8", 27.5)


class SnowBoards
  attr_accessor :name
  include Activate
  def initialize(name)
    @name = name
  end
end

powder_boards = SnowBoards.new("Never_Summer")
groomer_boards = SnowBoards.new("Burton")

puts full_suspension.name
puts full_suspension.tire_size
puts full_suspension.display_info
full_suspension.go_fast("Ain't got no brakes on this thing!", 25, "")
puts groomer_boards.name
groomer_boards.slow_down("Woah.... too fast.", 25, "")
hardtail.change_bike("Stumpjumper", 29)
puts hardtail.display_info
