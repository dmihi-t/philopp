require 'test_helper'

class FortuneTitlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fortune_titles_index_url
    assert_response :success
  end

end
