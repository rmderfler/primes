require ('prime_sifting.rb')
require ('rspec')

describe("finds all primes less than input (as long as input is less than 121)") do
 it("does stuff") do
 prime_sift(20).should(eq([2,3,5,7,11,13,17,19]))
  end
  it("does more stuff") do
    prime_sift(120).should(eq([2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113]))
  end
end
