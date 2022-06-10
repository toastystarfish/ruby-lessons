# In these lessons you will see assert such as below.
# These assertions are false and it will be your job to make them true.

assert false # this should be true

# some asserts have more helpful messages

assert false, "This should be true -- Please fix this"

# To understand our reality we must compare our expectations with reality
expected_value = __
actual_value = 2 + 2
assert actual_value == expected_value

# Sometimes there are better ways to do the same thing
expected_value = __
actual_value = 3 + 9
assert_equal expected_value, actual_value

# fill in the value with the correct answer
assert_equal __, 1 + 1
