parties = 1.0
attendees = 100.0
beers = 1000.0
hours_to_party = 4.0
beers_per_person = beers / attendees
average_consumption_per_person_per_hour = beers_per_person / hours_to_party

puts "There are #{parties} available parties tonight. "
puts "There will be #{beers} beers drank tonight."
puts "We have #{hours_to_party} hours to drink #{beers} beers."
puts "All #{attendees} party animals need to drink #{beers_per_person} beers to finish every #{beers}."
puts "Everyone needs to average #{average_consumption_per_person_per_hour}per hour to finish the beers before the party ends."
