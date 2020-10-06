require 'test_helper'

class LifestyleTitlesControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get lifestyle_titles_index_url
    assert_response :success
  end
end
