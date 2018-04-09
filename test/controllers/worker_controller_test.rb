require 'test_helper'

class WorkerControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
