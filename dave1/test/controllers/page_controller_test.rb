require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get page_home_url
    assert_response :success
  end

  test "should get about_us" do
    get page_about_us_url
    assert_response :success
  end

  test "should get contact_us" do
    get page_contact_us_url
    assert_response :success
  end

  test "should get products" do
    get page_products_url
    assert_response :success
  end

  test "should get newsletter" do
    get page_newsletter_url
    assert_response :success
  end

  test "should get blog" do
    get page_blog_url
    assert_response :success
  end

  test "should get calendar" do
    get page_calendar_url
    assert_response :success
  end

  test "should get articles" do
    get page_articles_url
    assert_response :success
  end

  test "should get login" do
    get page_login_url
    assert_response :success
  end

end
