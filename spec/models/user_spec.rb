require 'rails_helper'

RSpec.describe User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"

  it 'checks the name' do
	@user = User.new
	expect(@user.save).to eq(false)
	@user.name = 'Kakaroto'
	expect(@user.save).to eq(true)
  end

end
