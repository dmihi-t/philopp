require 'test_helper'

class HopeTitlesControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get hope_titles_index_url
    assert_response :success
  end
end
