def cipher(input, shift)
   input_to_ascii_array = input.chars.map {|char| char.ord}
   shifted = input_to_ascii_array.map {|char| char+shift}
   shifted.map { |char| char.chr }.join
end

p cipher("Pat is Mafia!", 6)

#Or an alternate, less direct, version that includes 'class'
#
#class Secret
#attr_accessor :input, :shift

# def initialize(input, shift)
#   @input = input
#   @shift = shift
# end
# def scramble(input, shift)
#   input_ascii = input.chars.map {|char| char.ord}
#   shifted = input_ascii.map {|char| char+shift}
#   shifted.map { |char| char.chr }.join
# end
# end

# message = Secret.new("Pat is Mafia!", 6)
# p message.input
# p message.scramble("Pat is Mafia!", 6)
