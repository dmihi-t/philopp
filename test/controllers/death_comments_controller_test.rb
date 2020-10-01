require 'test_helper'

class DeathCommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get death_comments_index_url
    assert_response :success
  end

end
