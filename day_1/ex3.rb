puts "Integer"
puts "I will now count my chickens:"
puts "Hens #{25+30 /6}" # 30 / 5 = 5 + 25 = 30
puts "Roosters #{100-25*3%4}" # 25*3 = 75 %4 = 3 : 100 -3 = 97
puts "now I will count the eggs:"
puts 3+2+1-5+4%2-1/4+6 #4%2 = 0, 1/4  = 0, 3+2+1-5+0-0+6 = 7
puts "is it true that 3+2<5-7?"
puts 3+2<5-7 # 5 < -2: false
puts "what is 3+2? #{3+2}" # prints the string "what is 3+2? 5"
puts "what is 5-7? #{5-7}" # prints the string "what is 5-7? -2"
puts "oh that's why it's false."
puts "how about some more."
puts "is it greater? #{5> -2}" #prints the string "is it greater? true"
puts "is it greater or equal? #{5>=-2}" #prints "is it greater or equal? true"
puts "is is less or equal? #{5<= -2}" #prints "is it less or equal? false"

puts "now in float:"

puts "I will now count my chickens:"
puts "Hens #{25.to_f+30 /6}"
puts "Roosters #{100.to_f-25*3%4}"
puts "now I will count the eggs:"
puts 3.to_f+2+1-5+4%2-1/4+6
puts "is it true that 3+2<5-7?"
puts 3.to_f+2<5-7
puts "what is 3+2? #{3.to_f+2}"
puts "what is 5-7 #{5.to_f-7}"
puts "oh that's why it's false."
puts "how about some more."
puts "is it greater? #{5.to_f> -2}"
puts "is it grater or equal> #{5.to_f>=-2}"
puts "is is less or equal? #{5.to_f<= -2}"
