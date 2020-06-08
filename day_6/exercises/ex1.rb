# We define an object by giving it a class.

class RugbyTeams
end

hurricanes = RugbyTeams.new

class SoccerTeams
end

manchester_united = SoccerTeams.new

# a Module is a method that can be called to multiple classes.
# The purpose of a module is to allow for a method to be called by multiple
# different classes.
# In order to include a module it must be defined first and be connected to the
# class via `include`.
module Chant
  def chant(lyrics)
    puts lyrics
  end
end

class RugbyTeams
  include Chant
end

class SoccerTeams
  include Chant
end

hurricanes.chant("Kia Kaha")
