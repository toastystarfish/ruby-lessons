# Arrays are lists of values in ruby, we will go over how to create arrays and access their contents.
array = Array.new
assert_equal __, array.class
assert_equal [], array
assert_equal 0, array.count

array[0] = 1
assert_equal [1], array

array[1] = 2
assert_equal [1, __], array

array << 333
assert_equal __, array

# Acessing array elements
array = [:peanut, :butter, :and, :jelly]

assert_equal :peanut, array[0]
assert_equal __, array.first
assert_equal __, array[3]
assert_equal __, array.last
assert_equal __, array[-1]
assert_equal __, array[-3]

# You can also select subsets of arrays by specifying a start index and length
assert_equal [:peanut], array[0, 1]
assert_equal __, array[0, 2]
assert_equal __, array[2, 2]
assert_equal __, array[2, 20]
assert_equal __, array[4, 0]
assert_equal __, array[4, 100]
assert_equal __, array[5, 0]

# Ranges are an array like class that can be turned into arrays
assert_equal __, (1..5).class
assert_not_equal [1,2,3,4,5], (1..5)
assert_equal __, (1..5).to_a
assert_equal __, (1...5).to_a

# Push is an array method that adds an element to the end of the array
array = [1, 2]
array.push(:last)
assert_equal __, array

# Pop is an array method that removes an element from the end of the array
value = array.pop
assert_equal __, value
assert_equal __, array

# shift and unshift is like push and pop but with the front of the array instead of the end
array = [1, 2]
array.unshift(:first)

assert_equal __, array

value = array.shift
assert_equal __, value
assert_equal __, array
