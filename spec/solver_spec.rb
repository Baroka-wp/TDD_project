require 'rspec'
require './solver'

describe 'Solver' do
  before(:each) do
    @solver = Solver.new
  end
  context '#factorial' do
    it 'should return 120 for factorial 5' do
      expect(@solver.factorial(5)).to eq 120
    end
    it 'should return 1 for factorial 0' do
      expect(@solver.factorial(0)).to eq 1
    end
    it 'should return 1 for factorial 1' do
      expect(@solver.factorial(1)).to eq 1
    end
    it 'should return 2 for factorial 2' do
      expect(@solver.factorial(2)).to eq 2
    end
    it 'should return Error for factorial -1' do
      expect(@solver.factorial(-1)).to eq 'Error'
    end
  end
  context 'Reverse' do
    it 'should return "olleh" for "hello"' do
      expect(@solver.reverse('hello')).to eq 'olleh'
    end
    it 'should return "Error" for "Error"' do
      expect(@solver.reverse(1)).to eq 'Error'
    end
  end
end
