# frozen_string_literal: true
require "spec_helper"

RSpec.describe Dollar do

  it 'executes multiplication', :aggregate_failures do
    dollar = Dollar.new(5)
    dollar.times(2)
    expect(dollar.amount).to eq(10)
    dollar.times(3)
    expect(dollar.amount).to eq(15)
  end
end
