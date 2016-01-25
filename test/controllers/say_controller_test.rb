require 'test_helper'

class SayControllerTest < ActionController::TestCase
  test "should get homefeedback" do
    get :homefeedback
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
