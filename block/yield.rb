# frozen_string_literal: true
def greet
  puts "Hello"
  yield
  puts "World"
end


greet do
  puts "Haruki"
end


def greet2
  yield "haruki"
end

# func( name string){fmt.printf()}
greet2 do |name|
  puts "Hello, #{name}!"
end