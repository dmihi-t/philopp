require 'test_helper'

class MoneyTitlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get money_titles_index_url
    assert_response :success
  end

end
