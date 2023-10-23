require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get sudoku" do
    get welcome_sudoku_url
    assert_response :success
  end
end
