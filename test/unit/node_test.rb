require 'test_helper'

class NodeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "node attributes must not be empty" do
    node = Node.new
    assert node.invalid?
    assert node.errors[:name].any?
    assert node.errors[:description].any?
  end

end
