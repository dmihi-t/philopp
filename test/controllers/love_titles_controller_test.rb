require 'test_helper'

class LoveTitlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get love_titles_index_url
    assert_response :success
  end

end
