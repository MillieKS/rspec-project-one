require 'gratitudes'

RSpec.describe Gratitudes do
  it "creates an empty array" do
    gratitudes = []
    result = gratitudes
    expect(result).to eq []
  end
end 
# pushing into the array
def add(gratitude)
    @gratitudes.push(gratitude)
  end