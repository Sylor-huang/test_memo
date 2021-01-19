require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "can see the welcome page" do
    get welcome_index_url
    assert_select "h1", "Welcome Circle"
  end

end
