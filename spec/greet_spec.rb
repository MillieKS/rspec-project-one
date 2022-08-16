require 'greet'

RSpec.describe "The program greets a user" do
  it "returns the greeting is the name is given" do
    result  = greet("World")
    expect(result).to eq "Hello, World!"
  end
end