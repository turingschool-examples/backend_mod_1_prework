module Locations
  def locations(name)
    whereabouts = { "Market" => "Larimer", "Crema" => "RiNo", "Metropolis" => "Broadway" }
    puts whereabouts[name]
  end
end

class CoffeeShops
  include Locations
end

spot = CoffeeShops.new

spot.locations("Metropolis")
