# frozen_string_literal: false

input = "age"
input2 = "age"
s_age = input.to_sym
s_age2 = input2.to_sym

puts input.object_id
puts input2.object_id

puts input === input2

puts s_age==="age"
puts s_age2===s_age


map = {
  age: 2
}

puts "symbol get #{map[:age]}"
puts "literal get #{map["age"]}"

puts "abc".object_id
puts "abc".object_id

puts :abc.object_id
puts :abc.object_id