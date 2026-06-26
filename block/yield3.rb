# frozen_string_literal: true
def my_each(array)
  # array=my_eachの引数が入ってくる
  # yieldはnumberを代入する
  array.each do |e|
    yield(e)
  end
end

my_each([3,5,6]) do |number|
  puts number * 2
end


# frozen_string_literal: true
def my_each_answer(array)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
end

my_each_answer([3,5,6]) do |number|
  puts number * 2
end