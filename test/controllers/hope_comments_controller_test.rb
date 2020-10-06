require 'test_helper'

class HopeCommentsControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get hope_comments_index_url
    assert_response :success
  end
end
