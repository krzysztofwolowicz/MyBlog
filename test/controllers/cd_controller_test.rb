require 'test_helper'

class CdControllerTest < ActionDispatch::IntegrationTest
  test "should get MyBlog/" do
    get cd_MyBlog/_url
    assert_response :success
  end

end
