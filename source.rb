FailureError = Class.new(StandardError)
NeedProgressError = Class.new(StandardError)

def flunk(msg)
  raise FailureError, msg
end

def assert(condition, msg = 'Failed assertion')
  condition ? print('.') : flunk(msg)
end

def assert_equal(actual, expected, msg = nil)
  msg ||= "Expected #{actual} to equal #{expected}"
  assert(actual == expected, msg)
end

def assert_not_equal(actual, expected, msg = nil)
  msg ||= "Expected #{actual} to not equal #{expected}"
  assert(actual != expected, msg)
end

def __(msg = "Fill Me In")
  raise NeedProgressError
end
