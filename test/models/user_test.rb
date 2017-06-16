require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
  	@user = User.new(name: "test", email: "test@test.com")
  end

  test "should be valid" do
  	assert @user.valid?
  end
end
