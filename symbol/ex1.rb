# frozen_string_literal: true
color = :red
puts color

a=:"aaa"
puts a.object_id
a=:"aaa"
puts a.object_id

give_input = "age"
key = give_input.to_sym


map = {name: "haruki", age:5}
puts map[key]
