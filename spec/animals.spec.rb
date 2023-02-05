# ストラテジーパターン
require_relative '../animals'

# 動物
describe Animal do
  let(:animal) { Animal.new }

  example '動物は鳴く' do
    expect(animal.sound).to eq '動物は鳴きます。'
  end
end

# 犬
describe Dog do
  let(:animal) { Dog.new }

  example '犬はワンワンと鳴く' do
    expect(animal.sound).to eq '犬はワンワンと鳴きます。'
  end
end

# 猫
describe Cat do
  let(:animal) { Cat.new }

  example '猫はニャーと鳴く' do
    expect(animal.sound).to eq '猫はニャーと鳴きます。'
  end
end