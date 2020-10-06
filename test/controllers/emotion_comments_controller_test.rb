require 'test_helper'

class EmotionCommentsControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get emotion_comments_index_url
    assert_response :success
  end
end
