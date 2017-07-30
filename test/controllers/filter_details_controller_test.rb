require 'test_helper'

class FilterDetailsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get filter_details_index_url
    assert_response :success
  end

  test "should get new" do
    get filter_details_new_url
    assert_response :success
  end

  test "should get create" do
    get filter_details_create_url
    assert_response :success
  end

  test "should get edit" do
    get filter_details_edit_url
    assert_response :success
  end

  test "should get update" do
    get filter_details_update_url
    assert_response :success
  end

  test "should get show" do
    get filter_details_show_url
    assert_response :success
  end

  test "should get delete" do
    get filter_details_delete_url
    assert_response :success
  end

end
