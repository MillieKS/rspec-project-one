require 'gratitudes'

RSpec.describe Gratitudes do
  it "creates an empty array" do
    gratitudes = []
    result = gratitudes
    expect(result).to eq []
  end

  # it "adds a gratitude" do
  #   gratitudes = Gratitudes.new
  #   expect(gratitudes.add("sunny weather")).to eq ["sunny weather"]
  # end

  it "adds a gratitude" do
    gratitudes = Gratitudes.new
    result = gratitudes.add("sunny weather")
    expect(result).to eq ["sunny weather"]
  end

  it "joins gratitude with formatted text" do
    gratitudes = Gratitudes.new
    gratitudes.add("cats")
    gratitudes.add("dogs")
    gratitudes.add("snakes")
    result = gratitudes.format 
    expect(result).to eq "Be grateful for: cats, dogs, snakes"
  end
end 

# pushing into the array
# def add(gratitude)
#     @gratitudes.push(gratitude)
#   end

# def format
#   formatted = "Be grateful for: "
#   formatted += @gratitudes.join(", ")
# end