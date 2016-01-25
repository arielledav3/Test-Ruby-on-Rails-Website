require 'test_helper'

class ConditionsOfUseControllerTest < ActionController::TestCase
  test "should get Privacy_Policy" do
    get :Privacy_Policy
    assert_response :success
  end

  test "should get Announcments" do
    get :Announcments
    assert_response :success
  end

  test "should get Support" do
    get :Support
    assert_response :success
  end

  test "should get Site_Map" do
    get :Site_Map
    assert_response :success
  end

end
