# encoding: UTF-8

describe 'NumberHelper' do

  include NumberHelper

  describe '#number_to_currency' do

    context 'using default values' do

      it "correctly formats an integer" do
        expect(number_to_currency(1)).to(eq("$1.00"))
      end

      it "correctly formats a float" do
        expect(number_to_currency(1.0)).to(eq("$1.00"))
      end

      it "correctly formats a string" do
        expect(number_to_currency("1")).to(eq("$1.00"))
      end

      it "uses delimiters for very large numbers"

      it "does not have delimiters for small numbers"

    end

    context 'using custom options' do

      it 'allows changing the :unit'

      it 'allows changing the :precision'

      it 'omits the separator if :precision is 0'

      it 'allows changing the :delimiter'

      it 'allows changing the :separator'

      it 'correctly formats using multiple options'

    end

  end

end
