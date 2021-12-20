# frozen_string_literal: true
require "spec_helper"

RSpec.describe Franc do
  let(:franc) {Franc.new(5)}
  let(:multiplied) { franc.times(2) }

  it 'executes multiplication' do
    expect(multiplied.amount).to eq(10)
  end

  it 'doesn\'t change the original amount of Dollar', :aggregate_failures do
    expect(multiplied.amount).to eq(10)
    expect(franc.amount).to eq(5)
  end

end
