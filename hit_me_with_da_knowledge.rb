
class Wdi

  def learn(knowledge)
    if learn == knowledge
  end
end


require 'minitest/autorun'
require 'minitest/reporters'
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new()

describe 'wdi' do

  let(:my_brain) do
    Wdi.new
  end

    describe 'learn' do

    [
      ['Master Mobile Apps', false],
      ['Angular', false],
      ['Cucumber', false],
      ].each do |input, expected|

      it "I would like to learn #{input} and in return I will talk about how to decorate a (real) cake" do
        my_brain.learn(input).must_equal expected
      end
    end
  end
end








