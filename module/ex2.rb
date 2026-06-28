# frozen_string_literal: false
module Parent
  def hello
    puts 'Hello'
  end
end

class Child
  include Parent
end

ins = Child.new
ins.hello



module ExParent
  def hello
    puts 'Hello'
  end
end

class ExChild
  extend Parent
end

ExChild.hello