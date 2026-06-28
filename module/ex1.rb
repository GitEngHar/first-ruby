# frozen_string_literal: false
module Mod
  # 関数の実態
  def hello
    puts 'Hello'
  end
  # 外部から呼び出せる関数を定義
  # ここで宣言するとselfが優先される
  module_function :hello

  def self.hello
    puts 'Good afternoon'
  end
  # ここで宣言すると先に宣言された方が優先される
  # module_function :hello
end

Mod.hello


module SelfMod
  # 関数の実態
  def self.hello
    puts 'Hello'
  end
  # 外部から呼び出せる関数を定義
end
SelfMod.hello