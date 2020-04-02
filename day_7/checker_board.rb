puts "How many squares are in the checkerboard?"
input = gets
n = input.chomp.to_i

n.times do |l|
x = 'X '
y = ' X'
z = (n / 2)

  if l.even? == true && n.even? == true
    puts x * z
  elsif l.even? == true && n.odd? == true
    puts x * (z + 1)
  elsif l.odd? == true && n.even? == true
    puts y * z
  elsif
    l.odd? == true && n.odd? == true
    puts y * z
  end
end
