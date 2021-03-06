require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get works" do
    get :works
    assert_response :success
  end

  test "should get others" do
    get :others
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
