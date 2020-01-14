def work_out(squat_reps, benchpress_reps)
  p "You've done #{squat_reps} squats!"
  p "You've done #{benchpress_reps} benchpress reps!"
  p "You're gonna be sore tomorrow!"
  p "Let's get you some water and a snack."
end

work_out(48, 52)

work_out(8 * 4, 12 * 4)

number_of_squats = 90
number_of_benchpress = 75

work_out(number_of_squats, number_of_benchpress)

p "How many squats did you do and benchpresses did you do?"

work_out(gets.chomp.to_i, gets.chomp.to_i)

work_out(number_of_squats * 2, number_of_benchpress * 2)

work_out(200 / 8, 200 / 9)

p "How many did you do this time?"

work_out(gets.chomp.to_i + 2, gets.chomp.to_i + 4)

work_out(90 - 12, 90 - 18)

work_out(number_of_squats -9, number_of_benchpress -12)

p "How many of each did you finish the week with?"

work_out(gets.chomp.to_i * 2, gets.chomp.to_i * 2)
