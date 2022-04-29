require_relative "../project/capitalize.rb"

RSpec.describe "capitalize method" do
  it "puts a string return it in capitals" do
    result = capitalize("oi")
    expect(result).to eq("OI")
  end

  it "puts a string return it in capitals" do
    result = capitalize("oi mate")
    expect(result).to eq("OI MATE")
  end
end
