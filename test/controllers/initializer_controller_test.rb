require 'test_helper'

class InitializerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get initializer_index_url
    assert_response :success
  end

end
