require 'test_helper'

class HumanTitlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get human_titles_index_url
    assert_response :success
  end

end
