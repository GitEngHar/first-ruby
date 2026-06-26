def my_map(array)
  i = 0
  result = []
  while i < array.length
    result.append(yield(array[i]))
    i = i + 1
  end
  result
end

result = my_map([1,2,3]) do |x|
  x*10
end

puts result.inspect