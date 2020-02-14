def hockey_teams(team1, team2, team3, points1, points2, points3)
  puts "Here are the NHL league standings for today"
  puts "1. #{team1} with #{points1} points"
  puts "2. #{team2} with #{points2} points"
  puts "3. #{team3} with #{points3} points"
  puts "Check in tomorrow for updated standings"
end

hockey_teams("Colorado Avalanche", "Philadelphia Flyers", "Washington Capitals", 50, 45, 44)

first_team = "Colorado Avalanche"
second_team = "Philadelphia Flyers"
third_team = "Washington Capitals"
first_points = 50
second_points = 45
third_points = 44

hockey_teams(first_team, second_team, third_team, first_points, second_points, third_points)

hockey_teams(first_team, second_team, third_team, first_points + 10 / 2, second_points - 15, third_points)
