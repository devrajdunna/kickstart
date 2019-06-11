require 'test_helper'

class MasterControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get master_index_url
    assert_response :success
  end

end
