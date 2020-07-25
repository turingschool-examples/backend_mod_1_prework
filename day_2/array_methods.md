`sock_draw = ["work_sock", "running_sock", "house_sock", "winter_sock"]`
	`sock_draw << "biking_sock"`		
`=> ["work_sock", "running_sock", "house_sock", "winter_sock", "biking_sock"]`
	`<<` is called the `shovel operator`		
	- it adds a data point to the end of the array
	- multiple data points can be added in one expression of the shovel operator

  `sock_draw << "hiking_sock" << "mountain_biking_sock" << "gym_sock"`
`=> ["work_sock", "running_sock", "house_sock", "winter_sock", "biking_sock", "hiking_sock", "mountain_biking_sock", "gym_sock"]`


`sock_draw = ["work_sock", "running_sock", "house_sock", "winter_sock"]`
	`sock_draw[2]`
`=> "house_sock"`
  - `sock_draw[2]` returns the data value at the index position condition.
  - arrays first index position is 0, so index position 2 is the 3rd data point.
  - can also do negative index points, positioning order is right to left.
    - last position starts at -1


`sock_draw = ["work_sock", "running_sock", "house_sock", "winter_sock", "biking_sock", "hiking_sock", "mountain_biking_sock", "gym_sock"]`
`sock_draw.sort`
`=> ["biking_sock", "gym_sock", "hiking_sock", "house_sock", "mountain_biking_sock", "running_sock", "winter_sock", "work_sock"]`
  - `.sort` method organizes the array in numerical or alphabetical order, depending on array data type.


`.each` is a method that allows us to take all the data points in our array and do something to each of those items.
`.collect` applies a given segment of code to all the items on the array and then returns a new array with the new values.
`.first` will return the first data point in the array
`.last` will return the last data point in the array
`.shuffle` will randomly rearrange the data points in the array.
