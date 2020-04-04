module Power
  def power(initiate)
    puts initiate
  end
end

class SuperHero
  include Power
end

captain_marvel = SuperHero.new
captain_marvel.power("glow")

hulk = SuperHero.new
hulk.power("smash")
