# frozen_string_literal: true
require "spec_helper"

RSpec.describe Dollar do

  it 'executes multiplication' do
    dollar = Dollar.new(5,2)
    expect(dollar.run).to eq(10)
  end
end
