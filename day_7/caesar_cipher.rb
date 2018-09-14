#This code was pulled from the internet since i could not figure it out on my own and wanted to play with the output to learn as much as possible.
ALPHABET_SIZE = 26

def caesar_cipher(string)
  shiftyArray = []
  charLine = string.chars.map(&:ord)

  shift = 1
  ALPHABET_SIZE.times do |shift|
    shiftyArray << charLine.map do |c|
      ((c + shift) < 123 ? (c + shift) : (c + shift) - 26).chr
    end.join
  end

  shiftyArray
end

puts caesar_cipher("ASA HAS AIDS")
#not my own code
##solely for experimantal purposes
