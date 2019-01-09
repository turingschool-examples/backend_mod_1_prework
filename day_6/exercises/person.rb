# Create a person class with at least 2 attributes and 2
#behaviors.  Call all person methods below the class so
#that they print their result to the terminal.

class MusicTeachers
  attr_reader :instrument, :experience
  def initialize(instrument, experience)
    @instrument = instrument
    @experience = experience
  end
end

module Sing
  def sing(song)
    puts "Did I mention we love to sing? #{song}"
  end
end

module Dance
  def dance(cha_cha)
    puts "Music teachers also love to dance! #{cha_cha}"
  end
end

class MusicTeachers
  include Sing
end

class MusicTeachers
  include Dance
end

teacher = MusicTeachers.new(["piano","violin"], ["20 years", "3 years"])
puts "What instruments do you play?"
puts teacher.instrument
puts "And how long did you play each instrument?"
puts teacher.experience
puts teacher.sing("Laaa!")
puts teacher.dance("Cha-Cha")
