require_relative '../animal_factory'

describe Animals do
  let(:animals) { Animals.new }

  example '飼っている動物が犬だった場合、ワンワンと鳴く' do
    expect(animals.born('Dog')).to eq '犬はワンワンと鳴きます。'
  end

  example '飼っている動物が猫だった場合、ニャーと鳴く' do
    expect(animals.born('Cat')).to eq '猫はニャーと鳴きます。'
  end
end
