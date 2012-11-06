require 'test_helper'

class TopicsControllerTest < ActionController::TestCase

  setup do
    @topic = topics(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should show topic" do
    get :show, id: @topic
    assert_response :success
  end

end
