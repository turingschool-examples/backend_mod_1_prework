def stressors_in_life(number_of_events, number_of_problems)
  puts "You have #{number_of_events} events going on in your life."
  puts "You have #{number_of_problems} problems going on in your life."
  puts "Life must be really harsh on you right now."
  puts "Just remember to breathe. \n"
end

puts "It's the beginning of 2020 and life has thrown too many curveballs."
stressors_in_life(5, 99)

puts "Most days, you can sit back and cry because:"
event_total = 11
problems_total = 11
stressors_in_life(event_total, problems_total)

puts "Don't put yourself down because other people might suffer worst than you."
puts "Your problems are worthy of angst."
stressors_in_life(10 * 2, 100 - 1)

puts "Time for some reflection."
stressors_in_life(event_total * 3, problems_total / 0.5)
