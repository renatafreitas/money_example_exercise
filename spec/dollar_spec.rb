# frozen_string_literal: true
require "spec_helper"

RSpec.describe Dollar do
  let(:dollar) {Dollar.new(5)}
  let(:multiplied) { dollar.times(2) }

  it 'executes multiplication' do
    expect(multiplied.amount).to eq(10)
  end

  it 'doesn\'t change the original amount of Dollar', :aggregate_failures do
    expect(multiplied.amount).to eq(10)
    expect(dollar.amount).to eq(5)
  end

end
