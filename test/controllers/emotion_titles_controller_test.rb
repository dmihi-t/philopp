require 'test_helper'

class EmotionTitlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get emotion_titles_index_url
    assert_response :success
  end

end
