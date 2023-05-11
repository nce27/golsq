require 'password_checker'

RSpec.describe PasswordChecker do
  it "returns true if pw length is greater than or equal to 8 characters" do
    password_check = PasswordChecker.new()
    #greater_or_eq8 = 
    result = password_check.check("password")
    expect(result).to eq true
  end
  it "returns a fail" do
    password_check = PasswordChecker.new()
    expect { password_check.check("pass") }.to raise_error "Invalid password, must be 8+ characters."
  end
end