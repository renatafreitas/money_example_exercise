# frozen_string_literal: true
require "spec_helper"

RSpec.describe Dollar do

  it 'executes multiplication', :aggregate_failures do
    dollar = Dollar.new(5)
    multiplied = dollar.times(2)
    expect(multiplied.amount).to eq(10)
    expect(dollar.amount).to eq(5)
    multiplied = dollar.times(3)
    expect(multiplied.amount).to eq(15)
    expect(dollar.amount).to eq(5)
  end
end
