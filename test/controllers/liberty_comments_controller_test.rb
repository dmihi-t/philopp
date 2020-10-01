require 'test_helper'

class LibertyCommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get liberty_comments_index_url
    assert_response :success
  end

end
