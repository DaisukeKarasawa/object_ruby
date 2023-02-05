require_relative '../animal'

describe Animal do
  let(:animal) { Animal.new }

  example '動物は鳴く' do
    expect(animal.action).to eq '動物は鳴きます。'
  end

  example '犬はワンワンと鳴く' do
    animal.kind = Dog.new
    expect(animal.action).to eq '犬はワンワンと鳴きます。'
  end

  example '猫はニャーと鳴く' do
    animal.kind = Cat.new
    expect(animal.action).to eq '猫はニャーと鳴きます。'
  end
end