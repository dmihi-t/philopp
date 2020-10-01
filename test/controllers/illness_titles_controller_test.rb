require 'test_helper'

class IllnessTitlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get illness_titles_index_url
    assert_response :success
  end

end
