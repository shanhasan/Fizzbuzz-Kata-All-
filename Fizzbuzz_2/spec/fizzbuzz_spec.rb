require 'fizzbuzz'

describe "fizzbuzz" do
context "when number is divisible by" do 

  it "should know when its divisible by three" do
    expect(is_divisible_by_three?(3)).to be true
  end

  it "should know when its Not divisible by three" do
    expect(is_divisible_by_three?(1)).not_to be true
  end

  it "should know when its divisible by five" do
    expect(is_divisible_by_five?(5)).to be true
  end

  it "should know when its Not divisible by five" do
    expect(is_divisible_by_five?(1)).not_to be true
  end

  it "should know when its is divisible by fifteen" do
    expect(is_divisible_by_fifteen?(15)).to be true 
  end

  it "should know when its not divisilble by fifteen" do
    expect(is_divisible_by_fifteen?(1)).not_to be true
  end
end

context "in the game" do

  it "should return fizz when number divisible by three" do
    expect(fizzbuzz?(3)).to eq "fizz" 
  end

  it "should return buzz when number is divisible by five" do
    expect(fizzbuzz?(5)).to eq "buzz"
  end

  it "should return fizzbuzz when number is divisible by three & five" do
    expect(fizzbuzz?(15)).to eq "fizzbuzz"
  end

  end
end