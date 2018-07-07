class Link < ApplicationRecord
  acts_as_votable
  acts_as_punchable
  belongs_to :user
  has_many :comments, :dependent => :destroy
end
