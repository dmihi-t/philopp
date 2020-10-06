require 'test_helper'

class ValuesTitlesControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get values_titles_index_url
    assert_response :success
  end
end
