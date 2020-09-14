require 'test_helper'

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_index_url
    assert_response :success
  end

  test "should get user" do
    get admin_user_url
    assert_response :success
  end

  test "should get shops" do
    get admin_shops_url
    assert_response :success
  end

  test "should get addticket" do
    get admin_addticket_url
    assert_response :success
  end

end
