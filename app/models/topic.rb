class Topic < ActiveRecord::Base
  attr_accessible :content, :title

  validates :title, :content, presence: true

  belongs_to :node
end
