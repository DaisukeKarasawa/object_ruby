require_relative './animal'
# 動物インスタンス
animal = Animal.new
puts animal.action
# 犬インスタンス
animal.kind = Dog.new
puts animal.action
# 猫インスタンス
animal.kind = Cat.new
puts animal.action