class FizzBuzz
  def self.at(n)
    case
    when n % 3 == 0 && n % 5 == 0 then "FizzBuzz"
    when n % 3 == 0 then "Fizz"
    when n % 5 == 0 then "Buzz"
    else n
    end
  end
end

describe FizzBuzz do
  it 'returns 1 for 1' do
    expect(FizzBuzz.at(1)).to eq(1)
  end
  it 'returns 2 for 2' do
    expect(FizzBuzz.at(2)).to eq(2)
  end
  it 'returns Fizz for 3' do 
    expect(FizzBuzz.at(3)).to eq("Fizz")
  end
  it 'returns Buzz for 5' do
    expect(FizzBuzz.at(5)).to eq("Buzz")
  end
  it 'returns Fizz for 6' do
    expect(FizzBuzz.at(6)).to eq("Fizz")
  end
  it 'returns Buzz for 10' do
    expect(FizzBuzz.at(10)).to eq("Buzz")
  end
  it 'returns FizzBuzz for 15' do 
    expect(FizzBuzz.at(15)).to eq("FizzBuzz")
  end
end