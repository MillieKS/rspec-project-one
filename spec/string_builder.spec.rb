require 'string_builder'

RSpec.describe StringBuilder do 
  it "prints empty string" do
    string_builder = StringBuilder.new
    result = string_builder
    expect(result).to eq ""
  end
end
