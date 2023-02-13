require_relative './animal'

# 動物園ファクトリー
class Zoo
  def born(type)
    animal = Animal.new

    if type == 'Dog'
      animal.kind = Dog.new
      animal.action
    elsif type == 'Cat'
      animal.kind = Cat.new
      animal.action
    else
      animal.action
    end
  end
end