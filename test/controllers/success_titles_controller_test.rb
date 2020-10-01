require 'test_helper'

class SuccessTitlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get success_titles_index_url
    assert_response :success
  end

end
