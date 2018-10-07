require 'test_helper'

class PhControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ph_index_url
    assert_response :success
  end

  test "should get show" do
    get ph_show_url
    assert_response :success
  end

  test "should get create" do
    get ph_create_url
    assert_response :success
  end

  test "should get delete" do
    get ph_delete_url
    assert_response :success
  end

  test "should get destroy" do
    get ph_destroy_url
    assert_response :success
  end

end
