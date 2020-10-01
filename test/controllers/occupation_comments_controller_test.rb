require 'test_helper'

class OccupationCommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get occupation_comments_index_url
    assert_response :success
  end

end
