require 'test_helper'

class SuccessCommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get success_comments_index_url
    assert_response :success
  end

end
