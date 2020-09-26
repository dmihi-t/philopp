require 'test_helper'

class OccupationTitlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get occupation_titles_index_url
    assert_response :success
  end

end
