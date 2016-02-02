require 'test_helper'

class SumiControllerTest < ActionController::TestCase
  test "should get profile" do
    get :profile
    assert_response :success
  end

  test "should get pic" do
    get :pic
    assert_response :success
  end

  test "should get creden" do
    get :creden
    assert_response :success
  end

end
