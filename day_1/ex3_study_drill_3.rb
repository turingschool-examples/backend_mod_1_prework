puts "KIDS CHRISTMAS PRESENT SHOPPING"
puts '-'*15
puts "I have $235.76 cents to buy xmas presents for kids."

puts "There are 6 kids."

puts "I have $#{235.76/6} to spend on each kids present."

puts "Gavins' present costs $43.50. I have #{235.76-43.50} left to spend"

puts "Daphne's present cost $22.46. I have #{235.76-43.5-22.46} left to spend"

puts "Faith & Syrienas' I am going to get the same thing. It costs $52.62."

puts "I should have #{235.76 - 43.50 - 22.46 - (2 * 52.62)} left for Jackson & Kinsley."

puts "Jacksons' present costs' $48.83."

puts "Will I have $#{235.76/6}for Kinsleys' gift? #{(235.76/6) <= (235.76-43.50-22.46-(2*53.62)-48.53)}"
