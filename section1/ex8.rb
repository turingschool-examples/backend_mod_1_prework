# Variable defined
formatter = "%{first} %{second} %{third} %{fourth}"
# Line of code has multiple values with same format.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# Line of code has multiple strings with same format
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Line of code has has variables defined as true or false with same format.(similiar to boolean?)
puts formatter % {first: true, second: false, third: true, fourth: false}
# Line of code defines variable "formatter" multiple times within itself. Assigned andd displayed 4 times total.
puts formatter % { first: formatter, second: formatter, third: formatter, fourth: formatter}

# String of code has multiple values with same format. Curly brackets hold variables together even
#though it takes up multiple lines.
puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
  }
