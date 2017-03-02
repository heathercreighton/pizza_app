require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get menu" do
    get :menu
    assert_response :success
  end

  test "should get music" do
    get :music
    assert_response :success
  end

end
