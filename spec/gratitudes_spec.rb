require 'gratitudes'

RSpec.describe Gratitudes do
  it "creates an empty array" do
    gratitudes = []
    result = gratitudes
    expect(result).to eq []
  end
  it "adds a gratitude" do
    gratitudes = Gratitudes.new
    expect(gratitudes.add("sunny weather")).to eq ["sunny weather"]
  end
end 
# pushing into the array
# def add(gratitude)
#     @gratitudes.push(gratitude)
#   end