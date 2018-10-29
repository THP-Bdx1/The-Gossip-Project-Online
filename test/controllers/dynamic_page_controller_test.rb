require 'test_helper'

class DynamicPageControllerTest < ActionDispatch::IntegrationTest
  test "should get userwelcome" do
    get dynamic_page_userwelcome_url
    assert_response :success
  end

end
