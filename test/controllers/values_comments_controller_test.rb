require 'test_helper'

class ValuesCommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get values_comments_index_url
    assert_response :success
  end

end
