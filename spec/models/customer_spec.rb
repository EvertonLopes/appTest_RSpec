# frozen_string_literal: true

require 'rails_helper'

# RSpec.describe Customer, type: :model do
#   fixtures :all # Or fixtures :name_created

#   it 'Create a Customer' do
#     customer = customers(:everton)
#     expect(customer.full_name).to eq('Everton Costa')
#   end
# end

RSpec.describe Customer, type: :model do
  it 'Create a Customer' do
    customer = create(:customer)
    expect(customer.full_name).to eq('Everton Costa')
  end
end
