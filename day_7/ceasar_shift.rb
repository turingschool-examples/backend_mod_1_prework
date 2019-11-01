# FILE: ceasar_shift.rb
# Programmer: Steven Anderson
# Date: 31 October 2019
# Description: Using the alphabet and a shift value to create a "new alphabet", this program takes a message and shifts it based
#              on a value supplied by the user. The endoded message is then printed to the console.


class CaesarShift
  attr_accessor :string, :shift

  # initilaizes a string and the shift for use later in the encoding process
  def initialize
    @string = string
    @shift = shift
  end

  # Encode method takes in the users string and converts it. This uses the ascii values of each letter to figure out the shift.
  def encode(string, shift)
    # creates an array out of the numbers generated from splitting then evaluating the ascii value of each character in the string
    # that is passed in
    converted_string = string.chars.map {|char| char.ord}

    # takes the array holding the ascii values of each character and shifts them right by a value passed in by the user.
    # stores new values in a new array
    shifted_string = converted_string.map {|char| char-shift}

    # takes array of shifted values and iterates through it, converting the ascii back to characters.
    # joins the characters in the array into a string then makes them all uppercase.
    shifted_string.map {|char| char.chr}.join.upcase
  end
end

# creates a new instance of CaeserShift
cipher = CaesarShift.new

puts cipher.encode("Hello", 5)