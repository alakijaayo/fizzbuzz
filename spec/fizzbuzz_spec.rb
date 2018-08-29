require './lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns number when number is not divisible by 3 or 5' do
    expect(fizzbuzz(8)).to eq 8
    expect(fizzbuzz(13)).to eq 13
    expect(fizzbuzz(17)).to eq 17
  end
end
