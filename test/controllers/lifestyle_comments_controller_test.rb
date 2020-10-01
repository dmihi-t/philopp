require 'test_helper'

class LifestyleCommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lifestyle_comments_index_url
    assert_response :success
  end

end
