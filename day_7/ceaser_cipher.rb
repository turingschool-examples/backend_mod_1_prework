cipher = {
  'A' => 'X',
  'B' => 'Y',
  'C' => 'Z',
  'D' => 'A',
  'E' => 'B',
  'F' => 'C',
  'G' => 'D',
  'H' => 'E',
  'I' => 'F',
  'J' => 'G',
  'K' => 'H',
  'L' => 'I',
  'M' => 'J',
  'N' => 'K',
  'O' => 'L',
  'P' => 'M',
  'Q' => 'N',
  'R' => 'O',
  'S' => 'P',
  'T' => 'Q',
  'U' => 'R',
  'V' => 'S',
  'W' => 'T',
  'X' => 'U',
  'Y' => 'V',
  'Z' => 'W',
  ' ' => ' '
}

#alphabet = ("A".."Z").to_a
#puts alphabet

string = "Hello World"
letters= Array(string.upcase.split(//))
puts string.upcase.split(//)[1]
puts letters
puts letters.first
puts letters[1]
#puts letters(1)



cipher.each do |alph, ciph|
if string.upcase.split(//) [0] == alph
 puts ciph
elsif letters[1] == alph
  puts ciph
else "no"
end
end
