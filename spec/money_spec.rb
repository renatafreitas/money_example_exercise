# frozen_string_literal: true
require "spec_helper"

RSpec.describe Money do
  let(:dollar) {Dollar.new(5)}
  let(:franc) {Franc.new(5)}

  it 'expects them to be equal', :aggregate_failures do
    expect(dollar).to eq(Dollar.new(5))
    expect(franc).to eq(Franc.new(5))
    expect(franc).to eq(dollar)
  end

  it 'multiplies' do
    expect(dollar.times(2)).to eq(Dollar.new(5).times(2))
  end

  it 'checks the currency' do
    expect("USD").to eq(dollar.currency())
    expect("CHF").to eq(franc.currency())
  end
end
