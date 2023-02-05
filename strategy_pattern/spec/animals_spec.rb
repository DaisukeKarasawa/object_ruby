# ストラテジーパターン
require_relative '../animals'

# 動物
describe Animals do
  let(:animals) { Animals.new }

  example '動物は鳴く' do
    expect(animals.sound).to eq '動物は鳴きます。'
  end
end

# 犬
describe Dog do
  let(:animals) { Dog.new }

  example '犬はワンワンと鳴く' do
    expect(animals.sound).to eq '犬はワンワンと鳴きます。'
  end
end

# 猫
describe Cat do
  let(:animals) { Cat.new }

  example '猫はニャーと鳴く' do
    expect(animals.sound).to eq '猫はニャーと鳴きます。'
  end
end