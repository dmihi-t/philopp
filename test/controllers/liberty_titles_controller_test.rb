require 'test_helper'

class LibertyTitlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get liberty_titles_index_url
    assert_response :success
  end

end
