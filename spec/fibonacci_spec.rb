require_relative '../lib/fibonacci.rb'

describe Fibonacci do
  let(:subject){ Fibonacci }

  it 'returns fibonacci sequence of 1' do
    expect(subject.call(1)).to eq [1]
  end

  it 'returns fibonacci sequence 3 numbers long' do
    expect(subject.call(3)).to eq [1, 1, 2]
  end

  it 'returns fibonacci sequence 8 numbers long' do
    expect(subject.call(8)).to eq [1, 1, 2, 3, 5, 8, 13, 21]
  end

    it 'returns fibonacci sequence 12 numbers long' do
    expect(subject.call(12)).to eq [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144]
  end
end 