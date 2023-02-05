# 動物
class Animal
  def sound
    '動物は鳴きます。'
  end
end

# 犬
class Dog < Animal
  def sound
    '犬はワンワンと鳴きます。'
  end
end

# 猫
class Cat < Animal
  def sound
    '猫はニャーと鳴きます。'
  end
end