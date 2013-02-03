require 'test_helper'

class SayGoodnightControllerTest < ActionController::TestCase
  test "should get goodnight" do
    get :goodnight
    assert_response :success
  end

end
