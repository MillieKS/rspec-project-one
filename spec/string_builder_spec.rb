require 'string_builder'

RSpec.describe StringBuilder do 
  it "prints empty string" do
    string_builder = StringBuilder.new
    result = string_builder.output
    expect(result).to eq ""
  end
  it "adds string to variable string" do 
    string_builder = StringBuilder.new
    result = string_builder.add("hey")
    expect(result).to eq "hey"
  end
  it "return the length of the string" do 
    string_builder = StringBuilder.new
    string_builder = string_builder.add("hello")
    result = string_builder.size
    expect(result).to eq 5
  end
  it "return the initial string" do
    string_builder = StringBuilder.new
    string_builder = string_builder.add("elephant")
    result = string_builder
    expect(result).to eq "elephant"
  end
end
