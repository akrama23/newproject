require "test_helper"

class HerosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get heros_index_url
    assert_response :success
  end

  test "should get new" do
    get heros_new_url
    assert_response :success
  end

  test "should get show" do
    get heros_show_url
    assert_response :success
  end

  test "should get create" do
    get heros_create_url
    assert_response :success
  end

  test "should get edit" do
    get heros_edit_url
    assert_response :success
  end

  test "should get update" do
    get heros_update_url
    assert_response :success
  end

  test "should get destroy" do
    get heros_destroy_url
    assert_response :success
  end
end
