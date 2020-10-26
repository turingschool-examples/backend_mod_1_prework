ALPHABET_SIZE = 26

def caesar_cipher(string)
  shiftArray = []
  charLine = string.chars.map(&:ord)

shift = 1
ALPHABET_SIZE.times do |shift|
  shiftArray << charLine.map do |c|
    ((c + shift) < 123 ? (c + shift) : (c + shift)- 26).chr
  end.join
end

  shiftArray
end

puts caesar_cipher("Grinch")
