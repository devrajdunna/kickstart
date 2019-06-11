require 'test_helper'

class NewControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get new_login_url
    assert_response :success
  end

end
