# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Customer, type: :model do
  fixtures :all # Or fixtures :name_created

  it '' do
    customer = customers(:amanda)
    expect(customer.name).to eq('Amanda Brumm')
  end
end
