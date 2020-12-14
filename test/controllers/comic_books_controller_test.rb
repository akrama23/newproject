require "test_helper"

class ComicBooksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get comic_books_index_url
    assert_response :success
  end

  test "should get new" do
    get comic_books_new_url
    assert_response :success
  end

  test "should get show" do
    get comic_books_show_url
    assert_response :success
  end

  test "should get create" do
    get comic_books_create_url
    assert_response :success
  end

  test "should get edit" do
    get comic_books_edit_url
    assert_response :success
  end

  test "should get update" do
    get comic_books_update_url
    assert_response :success
  end

  test "should get destroy" do
    get comic_books_destroy_url
    assert_response :success
  end
end
