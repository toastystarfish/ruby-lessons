# This example method will be used to demonstrate true and false
# methods are reusable bits of code that can take arguments in the parenthesis and return a value
def truth_value(condition)
  if condition
    :true_stuff
  else
    :false_stuff
  end
end

# true is treated as true
assert_equal __, truth_value(true)

# false is treated as false
assert_equal __, truth_value(false)

# nil is also treated as false
assert_equal __, truth_value(nil)

# everything else is true
assert_equal __, truth_value(1)
assert_equal __, truth_value(0)
assert_equal __, truth_value([])
assert_equal __, truth_value({})
assert_equal __, truth_value("Strings")
assert_equal __, truth_value("")

# When you compare numbers they become true or false
# greater than
assert_equal __, 3 > 2
# less than
assert_equal __, truth_value(12 < 24)
assert_equal __, 0.5 > 5
# greater than or equal
assert_equal __, 3 >= 2
assert_equal __, 3 >= 3
assert_equal __, 3 >= 4
# less than or equal
assert_equal __, 3 <= 2
assert_equal __, 3 <= 3
assert_equal __, 3 <= 4
