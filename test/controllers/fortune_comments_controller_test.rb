require 'test_helper'

class FortuneCommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fortune_comments_index_url
    assert_response :success
  end

end
