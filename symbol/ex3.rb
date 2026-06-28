# frozen_string_literal: false
str_age_hash = "ha".hash
str_age_hash2 = "ha".hash
str_age_id = "ha".object_id
str_age_id2 = "ha".object_id
symbol_age = :"ha".hash

puts "Hash str1: #{str_age_hash}, Hash str1: #{str_age_hash2}, Hash sym: #{symbol_age}"
puts "ObjectID1 str1: #{str_age_id}, ObjectID1 str1: #{str_age_id2}"

a = "ha"
b = "ha"
c = :"ha"
d= :"ha"

puts a==b
puts a.eql? b
puts a.equal? b
puts c.equal? d
