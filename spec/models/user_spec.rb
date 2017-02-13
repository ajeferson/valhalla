require 'rails_helper'

RSpec.describe User, type: :model do

  it 'checks the name' do
	@user = User.new
	expect(@user.save).to eq(true)
	@user.name = 'Kakaroto'
	expect(@user.save).to eq(true)
  end

end
