# aliasを使用した場合(2)

class Human
  def greet
    'こんにちは'
  end
end

# ケンへの挨拶
class Ken < Human
  def greet
    'うっっす'
  end
end

# アリスへの挨拶
class Alice
  def greet_english
    'Hello'
  end
end