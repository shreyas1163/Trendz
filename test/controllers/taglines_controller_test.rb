require 'test_helper'

class TaglinesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get taglines_index_url
    assert_response :success
  end

  test "should get new" do
    get taglines_new_url
    assert_response :success
  end

  test "should get create" do
    get taglines_create_url
    assert_response :success
  end

  test "should get edit" do
    get taglines_edit_url
    assert_response :success
  end

  test "should get update" do
    get taglines_update_url
    assert_response :success
  end

  test "should get show" do
    get taglines_show_url
    assert_response :success
  end

  test "should get delete" do
    get taglines_delete_url
    assert_response :success
  end

end
