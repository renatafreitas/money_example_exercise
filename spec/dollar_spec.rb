# frozen_string_literal: true
require "spec_helper"

RSpec.describe Dollar do

  it 'executes multiplication' do
    dollar = Dollar.new(5)
    expect(dollar.run(2)).to eq(dollar.amount)
  end
end
