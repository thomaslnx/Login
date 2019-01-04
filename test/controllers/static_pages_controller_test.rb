require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get root" do
    # get static_pages_home_url
    get root_path
    assert_response :success
    assert_select "title"
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title"
  end

  test "should get sobre" do
    get sobre_path
    assert_response :success
    assert_select "title"
  end

end
