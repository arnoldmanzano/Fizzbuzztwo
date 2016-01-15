require 'fizzbuzztwo.rb'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed three' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed five' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed fifteen' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns number in all other cases' do
    expect(fizzbuzz(4)).to eq 4
  end

  it 'returns zero when passed zero' do
    expect(fizzbuzz(0)).to eq 0
  end

end
