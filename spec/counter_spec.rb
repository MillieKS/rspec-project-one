require 'counter'

RSpec.describe Counter do
  it "it counts up the input" do
    counter = Counter.new
    result = counter.report
    expect(result).to eq "Counted to 0 so far."
  end

  it "added the counter with a number" do
    counter = Counter.new
    result = counter.add(5)
    expect(result).to eq 5
  end

  it "return the count" do
    counter = Counter.new
    counter.add(2)
    result = counter.report
    expect(result).to eq "Counted to 2 so far."
  end
end