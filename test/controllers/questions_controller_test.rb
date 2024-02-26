require "test_helper"

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get action" do
    get questions_action_url
    assert_response :success
  end
end
