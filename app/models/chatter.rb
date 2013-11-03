class Chatter < ActiveRecord::Base
  attr_accessible :nick
  has_many:messages
  validates_length_of :nick, :minimum =>2
end
