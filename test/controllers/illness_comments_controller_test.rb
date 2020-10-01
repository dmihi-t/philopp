require 'test_helper'

class IllnessCommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get illness_comments_index_url
    assert_response :success
  end

end
