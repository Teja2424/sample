require 'test_helper'

class PistahouseinfoControllerTest < ActionDispatch::IntegrationTest
  test "should get menu" do
    get pistahouseinfo_menu_url
    assert_response :success
  end

  test "should get contactus" do
    get pistahouseinfo_contactus_url
    assert_response :success
  end

  test "should get index" do
    get pistahouseinfo_index_url
    assert_response :success
  end

end
