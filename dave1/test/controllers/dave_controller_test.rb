require 'test_helper'

class DaveControllerTest < ActionDispatch::IntegrationTest
  test "should get teach" do
    get dave_teach_url
    assert_response :success
  end

  test "should get speak" do
    get dave_speak_url
    assert_response :success
  end

  test "should get dig" do
    get dave_dig_url
    assert_response :success
  end

end
