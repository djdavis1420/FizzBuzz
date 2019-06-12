require 'fizzbuzzlist'

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
new_numbers = [1, 2, "fizz", 4, "buzz", "fizz", 7, 8, "fizz", "buzz", 11, "fizz", 13, 14, "fizzbuzz"]

describe 'fizzbuzzlist' do
    it 'returns a modified list of numbers when passed a list of numbers' do
        expect(fizzbuzzlist(numbers)).to eq new_numbers
    end
end