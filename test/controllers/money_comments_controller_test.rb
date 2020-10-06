require 'test_helper'

class MoneyCommentsControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get money_comments_index_url
    assert_response :success
  end
end
