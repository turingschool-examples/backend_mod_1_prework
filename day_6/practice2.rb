class Dog
  attr_reader :run, :bite, :wag

  def initialize(run, bite, wag)
    @run = run
    @bite = bite
    @wag = wag
  end

  def scratch
    p "He scratches"
  end

  def lick
    p "He licks his paws"
  end

  spot = Dog.new("Sparky", "Lassie", "Dozzie")
  p spot.run
  p spot.bite
  p spot.wag
  p spot.scratch
  p spot.lick

end
