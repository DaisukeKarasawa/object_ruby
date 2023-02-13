require_relative '../zoo_factory'

describe Zoo do
  let(:animals) { Zoo.new }

  example '動物が犬だった場合、ワンワンと鳴く' do
    expect(animals.born('Dog')).to eq '犬はワンワンと鳴きます。'
  end

  example '動物が猫だった場合、ニャーと鳴く' do
    expect(animals.born('Cat')).to eq '猫はニャーと鳴きます。'
  end
end
