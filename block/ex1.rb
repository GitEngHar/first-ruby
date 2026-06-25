# users.Each(func(user User) {
#   fmt.Println(user.Name)
# })
# users.each do |user|
#   puts user.name
# end

def hello
  puts "Hello"
  yield
  puts "finish"
end

hello do
  puts "haruki"
end

# 実行フロー
# def は処理の共通フレームワーク（テンプレート）を定義し、ブロックはそのテンプレートの一部を差し替えるための具体的な処理である。yield がその差し替えポイントになる。
def hello2
  # 確認
  puts "Hello"
  # 名前付き挨拶
  yield "haruki"
  # さようなら
  puts "good bye"
end

# 実際に実行したい中身
hello2 do |name|
  puts "Hello, #{name}!"
end