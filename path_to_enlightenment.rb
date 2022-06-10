require_relative 'source'

def get_file_from_trace(trace)
  trace.detect { |x| x.include?('about_') || x.include?('challenge_') }[/(about_|challenge_)\w+(?=\.rb)/]
end

begin
  require_relative 'lessons/about_asserts'
  require_relative 'lessons/about_true_and_false'
  require_relative 'lessons/about_math'
  require_relative 'lessons/about_arrays'
  require_relative 'lessons/challenge_1'

  puts "\nCongrats! You've completed all lessons"
rescue FailureError => err
  lesson = get_file_from_trace err.backtrace
  puts "X\n#{err.message} in #{lesson}"
rescue NeedProgressError => err
  lesson = get_file_from_trace err.backtrace
  puts "\nGood Job! But we're not done yet."
  puts "There is more to learn in #{lesson}"
end