def baseball(number_of_wins, playoff_team)
  if number_of_wins >= 90 && (playoff_team == "yes" || playoff_team = "no" || playoff_team = "maybe")
    puts "The Cubs won more than #{number_of_wins} games. They are going all the way!"
  elsif number_of_wins < 80 && (playoff_team != "yes" || playoff_team != "no" || playoff_team != "maybe")
    puts "The cubs could not win #{number_of_wins} games. It's going to be a long off season."
  else
    puts "It's a crapshoot"
   end
 end

 baseball(60, "no")
 baseball(70 + 5, "no")
 baseball(80, "maybe")
 baseball(80 + 10, "yes")
 baseball(65, "no")
 baseball(85, "maybe")

 number_of_wins = 95
 playoff_team = "champions"

 baseball(number_of_wins, playoff_team)

 number_of_wins = 100 - 5
 playoff_team = "yes"

 baseball(100 - 5, "yes")

 puts "How many games did the Cubs win?"
 print "> "
 number_of_wins = $stdin.gets.chomp.to_i

 puts baseball(number_of_wins, playoff_team)
