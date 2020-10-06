require 'test_helper'

class LifeCommentsControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get life_comments_index_url
    assert_response :success
  end
end
