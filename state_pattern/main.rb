require_relative './taro_test'

test = TaroTest.new

# 経済学
test.subject = EconomyTest.new
puts "経済学の追試は#{test.score(50)}点以下からです。"
test.easy
puts "太郎は経済学の課題を出しているので、#{test.score(50)}点以下からです。"

# 英語
test.subject = EnglishTest.new
test.tough
puts "英語の課題は出していないので、#{test.score(50)}点以下からです。"