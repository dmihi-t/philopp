require 'test_helper'

class HumanCommentsControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get human_comments_index_url
    assert_response :success
  end
end
