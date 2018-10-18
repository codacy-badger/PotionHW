require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get '/'
    assert_response :success
  end
  
  test "should get license" do
    get license_url
    assert_response :success
  end
end
