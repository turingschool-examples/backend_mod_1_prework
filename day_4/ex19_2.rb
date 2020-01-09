def cleaning(room_Name, tables, chairs)
  puts "#{room_Name} needs cleaning"
  puts "We need to clean #{tables} tables"
  puts "We also need to stack #{chairs} chairs"
end
cleaning("Kitchen",5,20)
cleaning("Office",2,3)
cleaning("Bedroom",1,4)
cleaning("Dining room",1,10)
cleaning("Bathroom", 3 - 3, 8-7)
cleaning("hallway", 4 - 2, 1 + 3)
room = "ballroom"
table = 1
chair = 4
cleaning(room, table, chair)
cleaning(room, table * 2, chair * 2)
cleaning(room, table * 3, chair * 4)
cleaning(room, table * 9, chair * 12)
