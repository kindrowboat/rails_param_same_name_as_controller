require 'test_helper'

class FooControllerTest < ActionDispatch::IntegrationTest
  test "should get echo" do
    get foo_echo_url
    assert_response :success
  end

end
