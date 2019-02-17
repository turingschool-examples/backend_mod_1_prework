def vegetables(carrots, onions, celery)
  puts "We need #{carrots} carrots, #{onions} onions and #{celery} celery sticks to make soup!"
  puts "That's going to make a ton of soup."
  puts "Better buy some more spoons."
end

vegetables(20, 10, 20)

vegetables(5 + 5, 2 + 3, 6 + 4)

vegetables(20.to_s + " orange", 10.to_s + " red", 20.to_s + " Chinese")

vegetables("20 rainbow", "10 sweet", "20 large")

carrot_count = 30
onion_count = 15
celery_count = 30

vegetables(carrot_count, onion_count, celery_count)

vegetables(carrot_count + 30, onion_count + 15, celery_count + 30)

vegetables(carrot_count.to_s + " Bolero", onion_count.to_s + " yellow", celery_count.to_s + " tender")

puts "How many carrots do we need? "
carrot_answer = gets.chomp
puts "How many onions do we need? "
onion_answer = gets.chomp
puts "How many celery sticks do we need? "
celery_answer = gets.chomp

puts "We need #{carrot_answer} carrots, #{onion_answer} onions and #{celery_answer} celery sticks?"

vegetables(carrot_answer.to_i + 10, onion_answer.to_i + 5, celery_answer.to_i + 10)

vegetables(carrot_answer + 10.to_s, onion_answer + 5.to_s, celery_answer + 10.to_s)
