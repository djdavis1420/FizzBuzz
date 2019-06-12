require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns a number when passed a number' do
        expect(fizzbuzz(1)).to eq 1
    end
end

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
end

describe'fizzbuzz' do
    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
end

describe 'fizzbuzz' do
    it 'returns "fizz" when passed multiple of 3' do
        expect(fizzbuzz(6)).to eq 'fizz'
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed multiple of 5' do
        expect(fizzbuzz(10)).to eq 'buzz'
    end
end

describe 'fizzbuzz' do
    it 'returns "fizzbuzz" when passed multiple of 3 and 5' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
end