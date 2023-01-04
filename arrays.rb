string_array = ["wool","yarn","silk","cotton"]
integer_array = [3,4,5,6]
float_array = [0.1,3.14,1.33,1.5]
boolean_array = [true,false,false,true]


puts string_array.push("thread", "fur")
# The push method will add the new elements to the end of an array.
# Returns the array with the new elements
# Return value: ["wool","yarn","silk","cotton","thread","fur"]
puts integer_array.pop
# The pop method will remove the last element of an array.
# Returns the element that was removed
# Return value: 6

puts float_array.shift(2)
# The shift method will remove the first element of the array (or the amount in parenthesis).
# Returns the removed values
# Return value: [0.1,3.14]

puts boolean_array.unshift(false,false,false,false)
# Adds elements to the beginning of the array.
# Returns new array with added values
# Return value: [false,false,false,false,true,false,false,true]

# Every element in an array has an index position.
# Arrays in ruby start from an index of 0. 
fruits = ["apple", "banana", "orange"]
# In the example array above called fruits, apple would be in index position 0, banana in 1, and orange in 2.
# To reference an item in an index, use the array name and index number in brackets.
# EX: fruits[0] would return the value "apple"