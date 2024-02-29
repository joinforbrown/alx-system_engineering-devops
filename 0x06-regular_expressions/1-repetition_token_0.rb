#!/usr/bin/env ruby

# Define the regular expression pattern
pattern = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$/

# Take the argument from the command line
input = ARGV[0]

# Match the argument against the regular expression
if input =~ pattern
  puts "The input matches the pattern."
else
  puts "The input does not match the pattern."
end

