require 'test_helper'

class Controller2ControllerTest < ActionController::TestCase
  test "should get stuff2a" do
    get :stuff2a
    assert_response :success
  end

end
