word = 'Hello World'.upcase
shift = 5

alphabet = ('A'..'Z').to_a
chars = word.split('')

puts ''
chars.each do |char|
  if char == ' '
    print ' '
  else
    print alphabet[(char.ord - shift - 65)]
  end
end
puts ''
