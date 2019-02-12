p 'What Range?'
range = gets.chomp.to_i

(range + 1).times do |i|
  next if i == 0
  round = ''
  round += 'Fizz' if i % 3 == 0
  round += 'Buzz' if i % 5 == 0
  round = i.to_s if round == ''
  p round
end
