require 'test_helper'

class DeathTitlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get death_titles_index_url
    assert_response :success
  end

end
