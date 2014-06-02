require 'test_helper'

class ElevenControllerTest < ActionController::TestCase
  test "should get countries" do
    get :countries
    assert_response :success
  end

end
