require 'test_helper'

class VipsControllerTest < ActionController::TestCase
  setup do
    @vip = vips(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:vips)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create vip" do
    assert_difference('Vip.count') do
      post :create, vip: { birthday: @vip.birthday, confirm_email: @vip.confirm_email, email: @vip.email, first_name: @vip.first_name, last_name: @vip.last_name, zip_code: @vip.zip_code }
    end

    assert_redirected_to vip_path(assigns(:vip))
  end

  test "should show vip" do
    get :show, id: @vip
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @vip
    assert_response :success
  end

  test "should update vip" do
    patch :update, id: @vip, vip: { birthday: @vip.birthday, confirm_email: @vip.confirm_email, email: @vip.email, first_name: @vip.first_name, last_name: @vip.last_name, zip_code: @vip.zip_code }
    assert_redirected_to vip_path(assigns(:vip))
  end

  test "should destroy vip" do
    assert_difference('Vip.count', -1) do
      delete :destroy, id: @vip
    end

    assert_redirected_to vips_path
  end
end
