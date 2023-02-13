# 種類問わず動物は鳴く
class Kind
  def sound
    '動物は鳴きます。'
  end
end

# 犬
class Dog < Kind
  def sound
    '犬はワンワンと鳴きます。'
  end
end

# 猫
class Cat < Kind
  def sound
    '猫はニャーと鳴きます。'
  end
end