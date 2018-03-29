require 'test_helper'

class TextProcessorControllerTest < ActionDispatch::IntegrationTest
  test "should get text_include" do
    get text_processor_controller_text_include_url
    assert_response :success
  end

  test "should get text_exclude" do
    get text_processor_controller_text_exclude_url
    assert_response :success
  end

  test "should get text_excluder" do
    get text_processor_controller_text_excluder_url
    assert_response :success
  end

  test "should get text_delete_in" do
    get text_processor_controller_text_delete_in_url
    assert_response :success
  end

  test "should get text_delete_ex" do
    get text_processor_controller_text_delete_ex_url
    assert_response :success
  end

  test "should get text_mixer" do
    get text_processor_controller_text_mixer_url
    assert_response :success
  end

  test "should get text_mixer_include" do
    get text_processor_controller_text_mixer_include_url
    assert_response :success
  end

  test "should get text_mixer_exclude" do
    get text_processor_controller_text_mixer_exclude_url
    assert_response :success
  end

  test "should get text_mixer_rdin" do
    get text_processor_controller_text_mixer_rdin_url
    assert_response :success
  end

  test "should get text_mixer_rdex" do
    get text_processor_controller_text_mixer_rdex_url
    assert_response :success
  end

  test "should get text_mixer_insert" do
    get text_processor_controller_text_mixer_insert_url
    assert_response :success
  end

  test "should get text_mixer_delete" do
    get text_processor_controller_text_mixer_delete_url
    assert_response :success
  end

  test "should get text_mixer_copy" do
    get text_processor_controller_text_mixer_copy_url
    assert_response :success
  end

  test "should get text_mixer_move" do
    get text_processor_controller_text_mixer_move_url
    assert_response :success
  end

  test "should get text_write_area" do
    get text_processor_controller_text_write_area_url
    assert_response :success
  end

  test "should get text_write_lines" do
    get text_processor_controller_text_write_lines_url
    assert_response :success
  end

end
