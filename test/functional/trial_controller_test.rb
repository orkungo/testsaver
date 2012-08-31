require 'test_helper'

class TrialControllerTest < ActionController::TestCase
  test "should get maga" do
    get :maga
    assert_response :success
  end

end
