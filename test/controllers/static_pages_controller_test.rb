require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get root" do
    get static_pages_home_url
    assert_response :success
    assert_select "title"
  end

  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title"
  end

  test "should get sobre" do
    get static_pages_sobre_url
    assert_response :success
    assert_select "title"
  end

end
