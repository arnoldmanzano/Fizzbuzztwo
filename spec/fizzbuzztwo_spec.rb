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

end
