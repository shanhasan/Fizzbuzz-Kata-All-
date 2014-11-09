require "fizzbuzz"

describe "fizzbuzz" do
  
context "Is divisible by" do

  it "is divisible by three" do
    expect(is_divisible_by_three?(3)).to be true
  end

  it "is divisible by five" do
    expect(is_divisible_by_five?(5)).to be true
  end

  it "is divisible by fifteen" do
    expect(is_divisible_by_fifteen?(15)).to be true
  end

end

context "Is not divisible by" do

  it "is Not divisible by three" do
    expect(is_divisible_by_three?(1)).not_to be true
  end

  it "is Not divisible by five" do
    expect(is_divisible_by_five?(1)).not_to be true
  end

  it "is Not divisible by fifteen" do
    expect(is_divisible_by_fifteen?(1)).not_to be true
  end

end

context "While playing the game" do

  it "will return fizz if divisible by three" do
    expect(fizzbuzz?(3)).to eq "Fizz"
  end

  it "will return fizz if divisible by five" do
    expect(fizzbuzz?(5)).to eq "Buzz"
  end

  it "will return fizz if divisible by fifteen" do
    expect(fizzbuzz?(15)).to eq "Fizzbuzz"
  end

  end
end