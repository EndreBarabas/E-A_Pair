#require 'diary.rb'
require_relative '../project/diary.rb'

RSpec.describe Diary do
  it "takes string returns first 5 words" do
    diary = Diary.new
    result = diary.opening("Hello, my name is Andre.")
    expect(result).to eq "Hello, my name is Andre."
  end

  it "takes string returns first 5 words then ..." do
    diary = Diary.new
    result = diary.opening("Hello, my name is Emma and I am 26 years old.")
    expect(result).to eq "Hello, my name is Emma ..."
  end
end
