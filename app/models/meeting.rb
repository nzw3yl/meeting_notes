class Meeting < ActiveRecord::Base
  attr_accessible :agenda, :name
  belongs_to :company
  has_many   :messages
end
