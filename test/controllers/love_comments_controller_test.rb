require 'test_helper'

class LoveCommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get love_comments_index_url
    assert_response :success
  end

end
