require 'check_codeword'

RSpec.describe "checks the codeword" do
  it "allow to enter if the codeword is horse" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

  it "says the user is close" do
    result = check_codeword("hipe")
    expect(result).to eq "Close, but nope."
  end

  it "it gives an error if the codeword is wrong" do
    result = check_codeword("tiger")
    expect(result).to eq "WRONG!"
  end

end