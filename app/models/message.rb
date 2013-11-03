class Message < ActiveRecord::Base
  attr_accessible :chatter_id, :message
  belongs_to:chatter
  validates_length_of :message, :minimum =>2
end
