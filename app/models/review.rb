class Review < ApplicationRecord
  belongs_to :bathroom
  belongs_to :user_id
end
