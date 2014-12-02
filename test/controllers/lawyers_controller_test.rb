require 'test_helper'

class LawyersControllerTest < ActionController::TestCase
  test "should get attomey" do
    get :attomey
    assert_response :success
  end

end
