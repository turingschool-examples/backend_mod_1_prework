//run this array in IRB and make changes to the method.
ages = [{12}, {15}, {21}, {30}]

ages << 30

ages[2]

ages.last

ages.first

ages.collect

array.new(4) { Hash.new } #=> [{}, {}, {}, {}]

array.new(4, true) #=> [true, true, true, true]

array.new(3) {array.new (3)}

//capitalize the first letter of the method.
empty_table = Array.age(3) { Array.age(3) }
//empty_table = Array.new(3) { Array.new(3) }

tasks = ['cook', 'clean', 'laundry']

tasks[2]

tasks.at(0)

tasks.fetch(3)
tasks.fetch(100,'outside parameters')
//this will print a message if the desired entry is outside of the array parameters.
//Otherwise an error message will come up.
