require 'test_helper'

class HappinessTitlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get happiness_titles_index_url
    assert_response :success
  end

end
