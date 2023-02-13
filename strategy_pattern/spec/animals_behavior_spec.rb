# ストラテジーパターン
require_relative '../animals_behavior'

# 動物
describe Behavior do
  let(:behavior) { Behavior.new }

  example '動物は鳴く' do
    expect(behavior.sound).to eq '動物は鳴きます。'
  end
end

# 犬
describe Dog do
  let(:behavior) { Dog.new }

  example '犬はワンワンと鳴く' do
    expect(behavior.sound).to eq '犬はワンワンと鳴きます。'
  end
end

# 猫
describe Cat do
  let(:behavior) { Cat.new }

  example '猫はニャーと鳴く' do
    expect(behavior.sound).to eq '猫はニャーと鳴きます。'
  end
end