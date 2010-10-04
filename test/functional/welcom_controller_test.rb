require 'test_helper'

class WelcomControllerTest < ActionController::TestCase
  test "should get hello" do
    get :hello
    assert_response :success
  end

end
