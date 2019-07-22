Putting arrays in irb

type foods = ["Hot Dog", "Sandwich", "Burger"]
hit enter and it will show the categories in the array

type foods << "Wings"
hit enter and it will put Wings into the array next to Burger

type foods[2]
hit enter and it will show the third category which is "Burger"

type foods.last
hit enter and it will show the last category in the array which is "Wings"

type foods.join
hit enter and it will put all the categories in the array together and look like this "Hot DogSandwichBurger"

type foods.shuffle
hit enter and it will shuffle the categories in the arrays like this ["Wings", "Burger", "Hot Dog", "Sandwich"]

type foods.first
hit enter and it will show the first category in array which is "Hot Dog"

type foods.length
hit enter and it will show the number of categories in the array which are 4

type numbers = [1, 2, 3, 4]
hit enter and it will show [1, 2, 3, 4]

type numbers.collect {|x| puts x * 2}
hit enter and it should times each number in array by 2

type numbers.sort
hit enter and it will sort all categories in order
