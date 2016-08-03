class Update < ApplicationRecord
  extend FriendlyId
  friendly_id :content, use: :slugged
end
