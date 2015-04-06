class Comment < ActiveRecord::Base
  belongs_to :sequence
  belongs_to :user
end
