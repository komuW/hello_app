require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  test "should get new_ses" do
    get :new_ses
    assert_response :success
  end

end
