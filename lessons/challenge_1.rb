# write a method that take an array of numbers as an argument and returns the number of elements in the array
# that are strictly greater than 5
def greater_than_five(array)
  # Write your code here
end

# This section will be testing your answer
assert_equal greater_than_five([1, 2, 3, 4, 5, 6]), 1
assert_equal greater_than_five([1, 2, 3]), 0
assert_equal greater_than_five([6, 7, 8, 9, 10]), 5
assert_equal greater_than_five([]), 0
assert_equal greater_than_five([100]), 1
