require 'test_helper'

class UserInterfaceControllerTest < ActionDispatch::IntegrationTest
  test "should get user_pattern" do
    get user_interface_user_pattern_url
    assert_response :success
  end

  test "should get user_display" do
    get user_interface_user_display_url
    assert_response :success
  end

  test "should get user_file_read" do
    get user_interface_user_file_read_url
    assert_response :success
  end

  test "should get user_selection" do
    get user_interface_user_selection_url
    assert_response :success
  end

  test "should get user_write" do
    get user_interface_user_write_url
    assert_response :success
  end

  test "should get user_options" do
    get user_interface_user_options_url
    assert_response :success
  end

  test "should get user_ranges" do
    get user_interface_user_ranges_url
    assert_response :success
  end

end
