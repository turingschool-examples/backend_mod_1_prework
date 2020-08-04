=begin
numbers = [1, 2, 3, 4, 5]
numbers.each {|number| puts number * 2}
numbers.each {|number| puts number * 3}

numbers.each {|number| puts number if number.even?}
numbers.each {|number| puts number if number.odd?}

numbers.collect {|number| puts number * 2}
=end
players = ["LeBron James", "Giannis Antetokounmpo", "Kawhi Leonard",
  "James Harden", "Steph Curry"]

players.each {|player| puts player}

players.each {|player| puts player if player.first?}
