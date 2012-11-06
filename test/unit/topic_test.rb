require 'test_helper'

class TopicTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "topic attributes must not be empty" do
    topic = Topic.new
    assert topic.invalid?
    assert topic.errors[:title].any?
    assert topic.errors[:content].any?
  end
end
