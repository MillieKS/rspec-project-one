require 'password_checker'

RSpec.describe PasswordChecker do
  context "checks if password length is equal or more than 8" do
    it "returns true" do
      password = PasswordChecker.new
      expect(password.check("Chocolate")).to eq true
    end
  end

  context "if password is less than 8" do
    it "fails" do
      password = PasswordChecker.new
      expect{ password.check("Milk") }.to raise_error "Invalid password, must be 8+ characters."
    end
  end
end
