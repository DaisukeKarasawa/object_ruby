# 基準点
class Test
  def score(n)
    n
  end

  def easy
  end

  def tough
  end
end

# 英語のテスト
class EnglishTest < Test
  def tough
    EconomyTest.new
  end
end

# 経済学のテスト
class EconomyTest < Test
  def score(n)
    n * 1.2
  end

  def easy
    EnglishTest.new
  end
end

