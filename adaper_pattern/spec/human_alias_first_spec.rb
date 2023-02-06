require_relative '../human_alias_first'


describe Human do
  let(:human) { Human.new }

  example '挨拶をしたら「こんにちは」と返す' do
    expect(human.greet).to eq 'こんにちは'
  end

  describe Ken do
    let(:human) { Ken.new }

    example 'ケンに挨拶をしたら「うっっす」と返す' do
      expect(human.greet).to eq 'うっっす'
    end
  end

  describe Alice do
    let(:human) { Alice.new }

    example 'アリスに挨拶をしたら「Hello」と返す' do
      expect(human.greet).to eq 'Hello'
    end
  end
end