require('rspec')
require('prime_sifting.rb')

describe('sift_prime') do
  it('will return 2 if we pass it the number 2') do
    expect(sift_prime(2)).to(eq([2]))
  end
  it('will return 2 and 3 if we pass it the number 3') do
    expect(sift_prime(3)).to(eq([2,3]))
  end
  it('will return all prime numbers up to the input value') do
    expect(sift_prime(25)).to(eq([2,3,5,7,11,13,17,19,23]))
  end
end
