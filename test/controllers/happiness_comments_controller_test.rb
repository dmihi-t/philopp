require 'test_helper'

class HappinessCommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get happiness_comments_index_url
    assert_response :success
  end

end
