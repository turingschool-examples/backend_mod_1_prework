alpha = { "a" => 1, "b" => 2, "c" => 3, "d" => 4, "e" => 5, "f" => 6, "g" => 7, "h" => 8, "i" => 9, "j" => 10, "k" => 11, "l" => 12, "m" => 13, "n" => 14, "o" => 15, "p" => 16, "q" => 17, "r" => 18, "s" => 19, "t" => 20, "u" => 21, "v" => 22, "w" => 23, "x" => 24, "y" => 25, "z" => 26, " " => 100 }

puts "What would you like encoded?"
encode = gets.downcase.chomp

puts "Whats the key value?"
key = gets.chomp.to_i

og_char = encode.split('')

char_as_num = Array.new

new_nums = Array.new

new_char = Array.new

og_char.each do |int|
  char_as_num << alpha.fetch(int)
end

char_as_num.each do |check|
  if check + key < 26
    new_nums << (check + key)
  else
    new_nums << (check - (26 - key))
  end
end


new_nums.each do |back|
  new_char << alpha.key(back)
end

puts new_char.join
