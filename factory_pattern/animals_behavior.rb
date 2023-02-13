# 動物
class Behavior
  def sound
    '動物は鳴きます。'
  end
end

# 犬
class Dog < Behavior
  def sound
    '犬はワンワンと鳴きます。'
  end
end

# 猫
class Cat < Behavior
  def sound
    '猫はニャーと鳴きます。'
  end
end