# frozen_string_literal: true

def execute
  puts "START"
  yield("Hello")
  puts "END"
end

execute do |str|
  puts str
end