require 'test_helper'

class NodesControllerTest < ActionController::TestCase

  setup do
    @nodes = nodes(:one)
  end

  test "should get show" do
    get :show, id: @nodes
    assert_response :success
  end

end
