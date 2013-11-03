require 'test_helper'

class ChatControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get newChatter" do
    get :newChatter
    assert_response :success
  end

end
