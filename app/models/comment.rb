class Comment < ApplicationRecord
  belongs_to :idea
  # allows guest to make comments
  belongs_to :user, optional:true
end
