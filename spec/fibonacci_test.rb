require 'rspec'
require_relative '../lib/fibonacci'

RSpec.describe "fibonacci" do
  it "calculates the 1st item in the series" do
    expect(fibonacci(1)).to eq 1
  end

  it "calculates the 2nd item in the series" do
    expect(fibonacci(2)).to eq 1
  end

  it "calculates the 3rd item in the series" do
    expect(fibonacci(3)).to eq 2
  end

  it "calculates the 4th item in the series" do
    expect(fibonacci(4)).to eq 3
  end

  it "calculates the 5th item in the series" do
    expect(fibonacci(5)).to eq 5
  end

  it "calculates the 6th item in the series" do
    expect(fibonacci(6)).to eq 8
  end

  it "calculates the 7th item in the series" do
    expect(fibonacci(7)).to eq 13
  end

  it "calculates the 8th item in the series" do
    expect(fibonacci(8)).to eq 21
  end

  it "calculates the 15th item in the series" do
    expect(fibonacci(15)).to eq 610
  end

  it "calculates the 100th item in the series" do
    expect(fibonacci(100)).to eq 354224848179261915075
  end

  it "calculates the 1000th item in the series" do
    expect(fibonacci(1000)).to eq 43466557686937456435688527675040625802564660517371780402481729089536555417949051890403879840079255169295922593080322634775209689623239873322471161642996440906533187938298969649928516003704476137795166849228875
  end
end
