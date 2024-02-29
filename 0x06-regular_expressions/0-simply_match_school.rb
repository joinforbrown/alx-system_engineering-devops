#!/usr/bin/env ruby

def match_school(str)
  regex = /School/
  str.scan(regex) { |match| puts match }
end

if ARGV.empty?
  puts "Usage: #{$PROGRAM_NAME} <string>"
  exit 1
end

match_school(ARGV[0])

