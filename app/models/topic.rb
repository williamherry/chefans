class Topic < ActiveRecord::Base
  attr_accessible :content, :title, :node_id

  validates :title, :content, presence: true

  belongs_to :node
  belongs_to :author, class_name: "User", foreign_key: "user_id"
end
