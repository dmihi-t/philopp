require 'test_helper'

class LifeTitlesControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get life_titles_index_url
    assert_response :success
  end
end
