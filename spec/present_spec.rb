require 'present'

RSpec.describe Present do
  context "A contents has already been wrapped." do
    it "fails " do
      gift = Present.new
      gift.wrap("toy")
      expect {gift.wrap(@contents)}.to raise_error "A contents has already been wrapped."
    end
  end

  context "No contents has been wrapped." do 
    it "fails" do
      gift = Present.new()
      expect { gift.unwrap }.to raise_error "No contents have been wrapped."
    end
  end
end
