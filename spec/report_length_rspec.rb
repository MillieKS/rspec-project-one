require 'report_length'

RSpec.describe "return the length of a string"  do
  it "return the amount of characters in a word" do
    result = report_length("Happy")
    expect(result).to eq 5
  end
end