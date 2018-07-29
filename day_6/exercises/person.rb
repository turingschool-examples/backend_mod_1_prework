# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

require 'pry'

class Person
attr_reader :age,
            :voice_type,
            :attitude,
            :weight

def initialize(age, voice_type, attitude = "diva", weight = "why does that matter?")
  @age = age
  @voice_type = voice_type
  @attitude = attitude
  @weight = weight
end

def high_notes?
  return false unless voice_type == "soprano"
  true
end

def attitude
  @attitude
end

def sing_the_libiamo?
  if @voice_type == "soprano" || "tenor"
    true
  else
    false
 end
end

end
