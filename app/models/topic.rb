class Topic < ActiveRecord::Base
  attr_accessible :content, :title

  belongs_to :node
end
