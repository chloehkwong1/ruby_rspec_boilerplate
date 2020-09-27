require './lib/ruby_boilerplate'

#failing test
describe StatsCalc do
    let(:stats_calc) {StatsCalc.new}

    describe "tests for an input of array size 1" do
        context "given an array with an element of 1" do
            it "will return an 1 as an integer" do
                expect(stats_calc.stats_calculator([1])).to eq(1)
            end
        end
    end
end
