require 'test_helper'

class FileManagerControllerTest < ActionDispatch::IntegrationTest
  test "should get file_get_initialization" do
    get file_manager_file_get_initialization_url
    assert_response :success
  end

  test "should get file_get_files" do
    get file_manager_file_get_files_url
    assert_response :success
  end

  test "should get file_get_more_information" do
    get file_manager_file_get_more_information_url
    assert_response :success
  end

  test "should get file_open" do
    get file_manager_file_open_url
    assert_response :success
  end

  test "should get file_write" do
    get file_manager_file_write_url
    assert_response :success
  end

  test "should get file_close" do
    get file_manager_file_close_url
    assert_response :success
  end

  test "should get file_history_push" do
    get file_manager_file_history_push_url
    assert_response :success
  end

  test "should get file_history_pop" do
    get file_manager_file_history_pop_url
    assert_response :success
  end

  test "should get file_history_current" do
    get file_manager_file_history_current_url
    assert_response :success
  end

  test "should get file_directory" do
    get file_manager_file_directory_url
    assert_response :success
  end

  test "should get file_selection" do
    get file_manager_file_selection_url
    assert_response :success
  end

end
