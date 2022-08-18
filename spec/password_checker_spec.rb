require 'password_checker'

RSpec.describe PasswordChecker do
  context "checks if password length is equal or more than 8" do
    it "returns true" do
      password = PasswordChecker.new
      expect(password.check("Chocolate")).to eq true
    end
  end


end

